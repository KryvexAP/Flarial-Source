package defpackage;

import android.graphics.Typeface;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yr implements tq0, SuccessContinuation, j84, ys0, qo3, qv4, k84, ex4, of0 {
    public static yr b;
    public final /* synthetic */ byte a;

    public /* synthetic */ yr(byte b2) {
        this.a = b2;
    }

    public static Typeface a(String str, bz1 bz1Var, int i) {
        if (i == 0 && nl2.c(bz1Var, bz1.f) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), bz1Var.a, i == 1);
    }

    public static u80 f(String str) {
        str.getClass();
        if (str.length() % 2 != 0) {
            zb1.h("Unexpected hex string: ".concat(str));
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (ru8.P(str.charAt(i2 + 1)) + (ru8.P(str.charAt(i2)) << 4));
        }
        return new u80(bArr);
    }

    public static u80 g(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(de0.a);
        bytes.getClass();
        u80 u80Var = new u80(bytes);
        u80Var.c = str;
        return u80Var;
    }

    public static jy3 i(String str) {
        str.getClass();
        u80 u80Var = e.a;
        o50 o50Var = new o50();
        o50Var.h0(str);
        return e.d(o50Var, false);
    }

    public static jy3 j(File file) {
        String str = jy3.b;
        String string = file.toString();
        string.getClass();
        return i(string);
    }

    public static ue0 o(String str) {
        ue0 ue0Var = new ue0(str);
        ue0.d.put(str, ue0Var);
        return ue0Var;
    }

    public static u80 p(byte[] bArr) {
        u80 u80Var = u80.d;
        int length = bArr.length;
        qc.l(bArr.length, 0L, length);
        return new u80(to.n0(bArr, 0, length));
    }

    @Override // defpackage.tq0
    public long b(long j, long j2) {
        float fMax = Math.max(cz4.d(j2) / cz4.d(j), cz4.b(j2) / cz4.b(j));
        return by0.a(fMax, fMax);
    }

    @Override // defpackage.ex4
    public fv1 c(h85 h85Var) {
        return new hl4(new hy3(h85Var, null, (byte) 3));
    }

    @Override // defpackage.qo3
    public boolean d(bh3 bh3Var) {
        return false;
    }

    @Override // defpackage.qo3
    public int e() {
        return 8;
    }

    public void finalize() throws Throwable {
        switch (this.a) {
            case 27:
                try {
                    throw null;
                } catch (Throwable th) {
                    super.finalize();
                    throw th;
                }
            default:
                super.finalize();
                return;
        }
    }

    @Override // defpackage.k84
    public Object get() {
        switch (this.a) {
            case 11:
                return ft5.a;
            default:
                gz5 gz5Var = new gz5((byte) 0);
                HashMap map = new HashMap();
                Set set = Collections.EMPTY_SET;
                if (set == null) {
                    jt5.o("Null flags");
                    return null;
                }
                map.put(p54.a, new ww(30000L, 86400000L, set));
                if (set == null) {
                    jt5.o("Null flags");
                    return null;
                }
                map.put(p54.c, new ww(1000L, 86400000L, set));
                if (set == null) {
                    jt5.o("Null flags");
                    return null;
                }
                Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(jn4.b)));
                if (setUnmodifiableSet == null) {
                    jt5.o("Null flags");
                    return null;
                }
                map.put(p54.b, new ww(86400000L, 86400000L, setUnmodifiableSet));
                if (map.keySet().size() >= p54.values().length) {
                    new HashMap();
                    return new vw(gz5Var, map);
                }
                zb1.u("Not all priorities have been configured");
                return null;
        }
    }

    public synchronized ue0 h(String str) {
        ue0 ue0Var;
        String strConcat;
        try {
            str.getClass();
            LinkedHashMap linkedHashMap = ue0.d;
            ue0Var = (ue0) linkedHashMap.get(str);
            if (ue0Var == null) {
                if (p65.q0(str, "TLS_", false)) {
                    strConcat = "SSL_".concat(str.substring(4));
                } else {
                    strConcat = p65.q0(str, "SSL_", false) ? "TLS_".concat(str.substring(4)) : str;
                }
                ue0Var = (ue0) linkedHashMap.get(strConcat);
                if (ue0Var == null) {
                    ue0Var = new ue0(str);
                }
                linkedHashMap.put(str, ue0Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return ue0Var;
    }

    @Override // defpackage.qo3
    public void k(os2 os2Var, long j, w82 w82Var, boolean z, boolean z2) {
        om omVar = os2Var.w;
        to3 to3Var = (to3) omVar.d;
        mh4 mh4Var = to3.E;
        ((to3) omVar.d).V0(to3.I, to3Var.O0(j), w82Var, true, z2);
    }

    @Override // defpackage.qv4
    public tu3 l(long j, as2 as2Var, j61 j61Var) {
        return new ru3(s46.c(0L, j));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:31|17|18) */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        r3 = r0.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r3 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
    
        r2.a = r9;
        r2.b = r10;
        r2.e = 1;
        r0 = defpackage.sc7.y(r10, r2);
        r3 = defpackage.kt0.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
    
        if (r0 == r3) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0078, code lost:
    
        throw r0;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0071 -> B:27:0x0074). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object m(java.io.FileOutputStream r10, defpackage.sr0 r11) throws java.io.IOException {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.jj3
            if (r0 == 0) goto L13
            r0 = r11
            jj3 r0 = (defpackage.jj3) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            jj3 r0 = new jj3
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r9 = r0.c
            int r11 = r0.e
            r1 = 1
            if (r11 == 0) goto L32
            if (r11 != r1) goto L2b
            long r10 = r0.b
            java.io.FileOutputStream r2 = r0.a
            defpackage.go7.D(r9)
            r9 = r2
            r2 = r0
            goto L74
        L2b:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r9)
            r9 = 0
            return r9
        L32:
            defpackage.go7.D(r9)
            r2 = 10
            r9 = r10
            r10 = r2
            r2 = r0
        L3a:
            r3 = 60000(0xea60, double:2.9644E-319)
            int r0 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r0 > 0) goto L79
            java.nio.channels.FileChannel r3 = r9.getChannel()     // Catch: java.io.IOException -> L55
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r8 = 0
            r4 = 0
            java.nio.channels.FileLock r0 = r3.lock(r4, r6, r8)     // Catch: java.io.IOException -> L55
            r0.getClass()     // Catch: java.io.IOException -> L55
            return r0
        L55:
            r0 = move-exception
            java.lang.String r3 = r0.getMessage()
            if (r3 == 0) goto L78
            java.lang.String r4 = "Resource deadlock would occur"
            r5 = 0
            boolean r3 = defpackage.i65.t0(r3, r4, r5)
            if (r3 != r1) goto L78
            r2.a = r9
            r2.b = r10
            r2.e = r1
            java.lang.Object r0 = defpackage.sc7.y(r10, r2)
            kt0 r3 = defpackage.kt0.a
            if (r0 != r3) goto L74
            return r3
        L74:
            r3 = 2
            long r10 = r10 * r3
            goto L3a
        L78:
            throw r0
        L79:
            java.nio.channels.FileChannel r3 = r9.getChannel()
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r8 = 0
            r4 = 0
            java.nio.channels.FileLock r9 = r3.lock(r4, r6, r8)
            r9.getClass()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yr.m(java.io.FileOutputStream, sr0):java.lang.Object");
    }

    @Override // defpackage.qo3
    public boolean n(os2 os2Var) {
        dr4 dr4VarN = os2Var.n();
        boolean z = false;
        if (dr4VarN != null && dr4VarN.c) {
            z = true;
        }
        return !z;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        return Tasks.forResult(Boolean.TRUE);
    }

    public String toString() {
        switch (this.a) {
            case 3:
                return "Empty";
            case 23:
                return "RectangleShape";
            case 25:
                return "SharingStarted.Lazily";
            default:
                return super.toString();
        }
    }
}
