package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class oj3 implements yk2 {
    public static final yr j = new yr(18);
    public final zs0 a;
    public final File b;
    public final yc0 c;
    public final String d;
    public final String e;
    public final String f;
    public final vl3 g;
    public final la5 h;
    public final la5 i;

    public oj3(zs0 zs0Var, File file) {
        zs0Var.getClass();
        this.a = zs0Var;
        this.b = file;
        Object obj = tj3.b;
        this.c = aj0.g(new xy0(file, null, (byte) 2));
        this.d = ".lock";
        this.e = ".version";
        this.f = "fcntl failed: EAGAIN";
        this.g = new vl3();
        this.h = new la5(new lj3(this, (byte) 2));
        this.i = new la5(new lj3(this, (byte) 1));
    }

    public static void f(File file) {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                jt5.k(file, "Unable to create parent directories of ");
                return;
            }
        }
        if (file.exists()) {
            return;
        }
        file.createNewFile();
    }

    @Override // defpackage.yk2
    public final Object a(jz0 jz0Var) {
        la5 la5Var = this.i;
        if (la5Var.isInitialized()) {
            return new Integer(jw4.b.nativeIncrementAndGetCounterValue(((jw4) la5Var.getValue()).a));
        }
        return mh9.J(this.a, new kj3(this, null, (byte) 1), jz0Var);
    }

    @Override // defpackage.yk2
    public final fv1 b() {
        return this.c;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dc A[Catch: all -> 0x00e0, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00e0, blocks: (B:61:0x00dc, B:75:0x00f7, B:76:0x00fa), top: B:88:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f7 A[Catch: all -> 0x00e0, TRY_ENTER, TryCatch #1 {all -> 0x00e0, blocks: (B:61:0x00dc, B:75:0x00f7, B:76:0x00fa), top: B:88:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [t22] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v10, types: [tl3] */
    /* JADX WARN: Type inference failed for: r2v13, types: [vl3] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2, types: [tl3] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, nj3] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [tl3] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int, java.io.Closeable] */
    @Override // defpackage.yk2
    public final Object c(t22 t22Var, sr0 sr0Var) throws Throwable {
        ?? nj3Var;
        ?? r1;
        ?? r2;
        String message;
        FileLock fileLockTryLock;
        FileLock fileLock;
        FileInputStream fileInputStream;
        ?? r3;
        ?? r4;
        if (sr0Var instanceof nj3) {
            nj3 nj3Var2 = (nj3) sr0Var;
            int i = nj3Var2.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                nj3Var2.g = i - Integer.MIN_VALUE;
                nj3Var = nj3Var2;
            } else {
                nj3Var = new nj3(this, sr0Var);
            }
        } else {
            nj3Var = new nj3(this, sr0Var);
        }
        Object objInvoke = nj3Var.e;
        ?? r5 = nj3Var.g;
        try {
            if (r5 == 0) {
                go7.D(objInvoke);
                vl3 vl3Var = this.g;
                boolean zG = vl3Var.g();
                kt0 kt0Var = kt0.a;
                try {
                    if (zG) {
                        FileInputStream fileInputStream2 = new FileInputStream((File) this.h.getValue());
                        try {
                            try {
                                fileLockTryLock = fileInputStream2.getChannel().tryLock(0L, Long.MAX_VALUE, true);
                            } catch (Throwable th) {
                                th = th;
                                fileLock = null;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        } catch (IOException e) {
                            String message2 = e.getMessage();
                            if ((message2 == null || !p65.q0(message2, this.f, false)) && ((message = e.getMessage()) == null || !p65.q0(message, "Resource deadlock would occur", false))) {
                                throw e;
                            }
                            fileLockTryLock = null;
                        }
                        try {
                            Boolean boolValueOf = Boolean.valueOf(fileLockTryLock != null);
                            nj3Var.a = vl3Var;
                            nj3Var.b = fileInputStream2;
                            nj3Var.c = fileLockTryLock;
                            nj3Var.d = zG;
                            nj3Var.g = 2;
                            objInvoke = t22Var.invoke(boolValueOf, nj3Var);
                            if (objInvoke != kt0Var) {
                                fileLock = fileLockTryLock;
                                nj3Var = vl3Var;
                                r1 = zG;
                                fileInputStream = fileInputStream2;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                f60.j(fileInputStream, null);
                                if (r1 != 0) {
                                    nj3Var.c(null);
                                }
                                return objInvoke;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            fileLock = fileLockTryLock;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            throw th;
                        }
                    } else {
                        Boolean bool = Boolean.FALSE;
                        nj3Var.a = vl3Var;
                        nj3Var.d = zG;
                        nj3Var.g = 1;
                        objInvoke = t22Var.invoke(bool, nj3Var);
                        if (objInvoke != kt0Var) {
                            r3 = vl3Var;
                            r4 = zG;
                            if (r4 != 0) {
                                r3.c(null);
                            }
                            return objInvoke;
                        }
                    }
                    return kt0Var;
                } catch (Throwable th3) {
                    th = th3;
                    r2 = vl3Var;
                    r1 = zG;
                }
            } else if (r5 == 1) {
                r1 = nj3Var.d;
                r2 = nj3Var.a;
                try {
                    go7.D(objInvoke);
                    r4 = r1;
                    r3 = r2;
                    if (r4 != 0) {
                        r3.c(null);
                    }
                    return objInvoke;
                } catch (Throwable th4) {
                    th = th4;
                }
            } else {
                if (r5 != 2) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z = nj3Var.d;
                fileLock = nj3Var.c;
                fileInputStream = nj3Var.b;
                vl3 vl3Var2 = nj3Var.a;
                try {
                    go7.D(objInvoke);
                    r1 = z;
                    nj3Var = vl3Var2;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    try {
                        f60.j(fileInputStream, null);
                        if (r1 != 0) {
                            nj3Var.c(null);
                        }
                        return objInvoke;
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    throw th;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                try {
                    f60.j(r5, th7);
                    throw th8;
                } catch (Throwable th9) {
                    th = th9;
                    r1 = this;
                }
            }
        }
        r2 = nj3Var;
        if (r1 != 0) {
            r2.c(null);
        }
        throw th;
    }

    @Override // defpackage.yk2
    public final Object d(sr0 sr0Var) {
        la5 la5Var = this.i;
        if (la5Var.isInitialized()) {
            return new Integer(jw4.b.nativeGetCounterValue(((jw4) la5Var.getValue()).a));
        }
        return mh9.J(this.a, new kj3(this, null, (byte) 0), sr0Var);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bb A[Catch: all -> 0x00bf, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x00bf, blocks: (B:41:0x00bb, B:55:0x00d9, B:56:0x00dc), top: B:77:0x0022, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00d9 A[Catch: all -> 0x00bf, TRY_ENTER, TryCatch #7 {all -> 0x00bf, blocks: (B:41:0x00bb, B:55:0x00d9, B:56:0x00dc), top: B:77:0x0022, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [tl3] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [tl3] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [f22] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v25, types: [tl3] */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r9v0, types: [f22, java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    @Override // defpackage.yk2
    public final Object e(f22 f22Var, sr0 sr0Var) throws Throwable {
        mj3 mj3Var;
        vl3 vl3Var;
        ?? r9;
        FileOutputStream fileOutputStream;
        Throwable th;
        ?? r10;
        ?? r8;
        ?? r1;
        Closeable closeable;
        FileLock fileLock;
        FileLock fileLock2;
        Object objInvoke;
        ?? r0;
        ?? r11;
        if (sr0Var instanceof mj3) {
            mj3Var = (mj3) sr0Var;
            int i = mj3Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                mj3Var.f = i - Integer.MIN_VALUE;
            } else {
                mj3Var = new mj3(this, sr0Var);
            }
        } else {
            mj3Var = new mj3(this, sr0Var);
        }
        ?? r12 = mj3Var.d;
        int i2 = mj3Var.f;
        kt0 kt0Var = kt0.a;
        try {
            try {
                try {
                    if (i2 == 0) {
                        go7.D(r12);
                        mj3Var.a = this;
                        mj3Var.b = f22Var;
                        vl3Var = this.g;
                        mj3Var.c = vl3Var;
                        mj3Var.f = 1;
                        if (vl3Var.b(mj3Var) != kt0Var) {
                        }
                        r9 = f22Var;
                        r12 = vl3Var;
                        return kt0Var;
                    }
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                zb1.u("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            fileLock = (FileLock) mj3Var.c;
                            closeable = (Closeable) mj3Var.b;
                            tl3 tl3Var = (tl3) mj3Var.a;
                            try {
                                go7.D(r12);
                                r0 = tl3Var;
                                r11 = r12;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                try {
                                    f60.j(closeable, null);
                                    r0.c(null);
                                    return r11;
                                } catch (Throwable th2) {
                                    th = th2;
                                    r12 = r0;
                                    r12.c(null);
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        }
                        closeable = (Closeable) mj3Var.c;
                        r8 = (tl3) mj3Var.b;
                        f22 f22Var2 = (f22) mj3Var.a;
                        try {
                            go7.D(r12);
                            r1 = f22Var2;
                            r8 = r8;
                            r10 = r12;
                            fileLock2 = (FileLock) r10;
                            try {
                                mj3Var.a = r8;
                                mj3Var.b = closeable;
                                mj3Var.c = fileLock2;
                                mj3Var.f = 3;
                                objInvoke = r1.invoke(mj3Var);
                                if (objInvoke != kt0Var) {
                                    r0 = r8;
                                    fileLock = fileLock2;
                                    r11 = objInvoke;
                                    if (fileLock != null) {
                                        fileLock.release();
                                    }
                                    f60.j(closeable, null);
                                    r0.c(null);
                                    return r11;
                                }
                                r9 = f22Var;
                                r12 = vl3Var;
                                return kt0Var;
                            } catch (Throwable th4) {
                                fileLock = fileLock2;
                                th = th4;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            fileLock = null;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            throw th;
                        }
                    }
                    tl3 tl3Var2 = (tl3) mj3Var.c;
                    f22 f22Var3 = (f22) mj3Var.b;
                    oj3 oj3Var = (oj3) mj3Var.a;
                    go7.D(r12);
                    r12 = tl3Var2;
                    this = oj3Var;
                    r9 = f22Var3;
                    yr yrVar = j;
                    mj3Var.a = r9;
                    mj3Var.b = r12;
                    mj3Var.c = fileOutputStream;
                    mj3Var.f = 2;
                    Object objM = yrVar.m(fileOutputStream, mj3Var);
                    if (objM != kt0Var) {
                        ?? r7 = r12;
                        r10 = objM;
                        r8 = r7;
                        r1 = r9;
                        closeable = fileOutputStream;
                        fileLock2 = (FileLock) r10;
                        mj3Var.a = r8;
                        mj3Var.b = closeable;
                        mj3Var.c = fileLock2;
                        mj3Var.f = 3;
                        objInvoke = r1.invoke(mj3Var);
                        if (objInvoke != kt0Var) {
                            r0 = r8;
                            fileLock = fileLock2;
                            r11 = objInvoke;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            f60.j(closeable, null);
                            r0.c(null);
                            return r11;
                        }
                    }
                    r9 = f22Var;
                    r12 = vl3Var;
                    return kt0Var;
                } catch (Throwable th6) {
                    th = th6;
                    fileLock = null;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    throw th;
                }
                r9 = f22Var;
                r12 = vl3Var;
                fileOutputStream = new FileOutputStream((File) this.h.getValue());
            } catch (Throwable th7) {
                th = th7;
                r12.c(null);
                throw th;
            }
        } catch (Throwable th8) {
            r12 = mj3Var;
            try {
                throw th8;
            } catch (Throwable th9) {
                f60.j(f22Var, th8);
                throw th9;
            }
        }
    }
}
