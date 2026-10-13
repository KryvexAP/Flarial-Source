package com.bykv.vk.openvk.preload.geckox.utils;

import android.os.Process;
import defpackage.jt5;
import defpackage.r66;
import defpackage.ws0;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class FileLock {
    private static final Map<String, Integer> a = new HashMap();
    private final int b;
    private final String c;

    static {
        System.loadLibrary("file_lock_pgl");
    }

    private FileLock(String str, int i) {
        this.c = str;
        this.b = i;
    }

    public static FileLock a(String str) {
        try {
            int iD = d(str);
            nLockFile(iD);
            return new FileLock(str, iD);
        } catch (Exception e) {
            StringBuilder sbP = ws0.p("lock failed, file:", str, ", pid:");
            sbP.append(Process.myPid());
            sbP.append(" caused by:");
            sbP.append(e.getMessage());
            throw new RuntimeException(sbP.toString());
        }
    }

    public static FileLock c(String str) throws Exception {
        try {
            int iD = d(str);
            if (nTryLock(iD)) {
                return new FileLock(str, iD);
            }
            new FileLock(str, iD).b();
            return null;
        } catch (Exception e) {
            jt5.l(r66.k(e, ws0.p("try lock failed, file:", str, " caused by:")));
            return null;
        }
    }

    private static int d(String str) throws Exception {
        Integer numValueOf;
        Map<String, Integer> map = a;
        synchronized (map) {
            try {
                numValueOf = map.get(str);
                if (numValueOf == null) {
                    new File(str).getParentFile().mkdirs();
                    numValueOf = Integer.valueOf(nGetFD(str));
                    map.put(str, numValueOf);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return numValueOf.intValue();
    }

    private static native int nGetFD(String str) throws Exception;

    private static native void nLockFile(int i) throws Exception;

    private static native void nLockFileSegment(int i, int i2) throws Exception;

    private static native void nRelease(int i) throws Exception;

    private static native boolean nTryLock(int i) throws Exception;

    private static native void nUnlockFile(int i) throws Exception;

    public final void b() {
        Integer numRemove;
        Map<String, Integer> map = a;
        synchronized (map) {
            numRemove = map.remove(this.c);
        }
        try {
            nRelease(numRemove.intValue());
        } catch (Exception e) {
            throw new RuntimeException("release lock failed, file:" + this.c + " caused by:" + e.getMessage());
        }
    }

    public static FileLock a(String str, int i) {
        try {
            int iD = d(str);
            nLockFileSegment(iD, i);
            return new FileLock(str, iD);
        } catch (Exception e) {
            jt5.l(r66.k(e, ws0.p("lock segment failed, file:", str, " caused by:")));
            return null;
        }
    }

    public static FileLock b(String str) {
        try {
            int iD = d(str);
            if (nTryLock(iD)) {
                return new FileLock(str, iD);
            }
            return null;
        } catch (Exception e) {
            jt5.l(r66.k(e, ws0.p("try lock failed, file:", str, " caused by:")));
            return null;
        }
    }

    public final void a() {
        try {
            nUnlockFile(this.b);
        } catch (Exception unused) {
            jt5.s(this.c, "release lock failed，path:");
        }
    }
}
