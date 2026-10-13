package defpackage;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kn1 implements qg0 {
    public final File a;
    public final ts4 b;
    public final yk2 c;
    public final t d;
    public final AtomicBoolean e;
    public final vl3 f;

    public kn1(File file, ts4 ts4Var, yk2 yk2Var, t tVar) {
        ts4Var.getClass();
        yk2Var.getClass();
        this.a = file;
        this.b = ts4Var;
        this.c = yk2Var;
        this.d = tVar;
        this.e = new AtomicBoolean(false);
        this.f = new vl3();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    /* JADX WARN: Code duplicated, block: B:58:0x007b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(vy0 vy0Var, sr0 sr0Var) throws Throwable {
        in1 in1Var;
        boolean zG;
        Throwable th;
        gn1 gn1Var;
        kn1 kn1Var;
        boolean z;
        if (sr0Var instanceof in1) {
            in1Var = (in1) sr0Var;
            int i = in1Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                in1Var.f = i - Integer.MIN_VALUE;
            } else {
                in1Var = new in1(this, sr0Var);
            }
        } else {
            in1Var = new in1(this, sr0Var);
        }
        Object obj = in1Var.d;
        int i2 = in1Var.f;
        if (i2 == 0) {
            go7.D(obj);
            if (this.e.get()) {
                zb1.u("StorageConnection has already been disposed.");
                return null;
            }
            zG = this.f.g();
            try {
                gn1 gn1Var2 = new gn1(this.a, this.b);
                try {
                    Object objValueOf = Boolean.valueOf(zG);
                    in1Var.a = this;
                    in1Var.b = gn1Var2;
                    in1Var.c = zG;
                    in1Var.f = 1;
                    Object objInvoke = vy0Var.invoke(gn1Var2, objValueOf, in1Var);
                    Object obj2 = kt0.a;
                    if (objInvoke == obj2) {
                        return obj2;
                    }
                    kn1Var = this;
                    z = zG;
                    obj = objInvoke;
                    gn1Var = gn1Var2;
                    gn1Var.close();
                    th = null;
                    if (th != null) {
                        throw th;
                    }
                    if (z) {
                        kn1Var.f.c(null);
                    }
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    gn1Var = gn1Var2;
                    gn1Var.close();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = in1Var.c;
            gn1Var = in1Var.b;
            kn1Var = in1Var.a;
            try {
                go7.D(obj);
                try {
                    gn1Var.close();
                    th = null;
                } catch (Throwable th4) {
                    th = th4;
                }
                if (th != null) {
                    if (z) {
                        kn1Var.f.c(null);
                    }
                    return obj;
                }
                try {
                    throw th;
                } catch (Throwable th5) {
                    th = th5;
                    zG = z;
                    this = kn1Var;
                }
            } catch (Throwable th6) {
                zG = z;
                this = kn1Var;
                th = th6;
                try {
                    gn1Var.close();
                    throw th;
                } catch (Throwable th7) {
                    m56.e(th, th7);
                    throw th;
                }
            }
        }
        if (zG) {
            this.f.c(null);
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00cf A[Catch: all -> 0x010b, IOException -> 0x010d, TRY_ENTER, TryCatch #4 {all -> 0x010b, blocks: (B:43:0x00cf, B:45:0x00d5, B:46:0x00d7, B:48:0x00ea, B:49:0x010a, B:56:0x0116, B:65:0x0125, B:67:0x012b, B:68:0x012e, B:63:0x0123, B:62:0x0120, B:33:0x008d, B:34:0x00a9), top: B:81:0x008d }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d5 A[Catch: all -> 0x010b, IOException -> 0x010d, TRY_LEAVE, TryCatch #4 {all -> 0x010b, blocks: (B:43:0x00cf, B:45:0x00d5, B:46:0x00d7, B:48:0x00ea, B:49:0x010a, B:56:0x0116, B:65:0x0125, B:67:0x012b, B:68:0x012e, B:63:0x0123, B:62:0x0120, B:33:0x008d, B:34:0x00a9), top: B:81:0x008d }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0116 A[Catch: all -> 0x010b, IOException -> 0x010d, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x010b, blocks: (B:43:0x00cf, B:45:0x00d5, B:46:0x00d7, B:48:0x00ea, B:49:0x010a, B:56:0x0116, B:65:0x0125, B:67:0x012b, B:68:0x012e, B:63:0x0123, B:62:0x0120, B:33:0x008d, B:34:0x00a9), top: B:81:0x008d }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(jz0 jz0Var, sr0 sr0Var) {
        jn1 jn1Var;
        File file;
        tl3 tl3Var;
        t22 t22Var;
        xn1 xn1Var;
        Throwable th;
        xn1 xn1Var2;
        kn1 kn1Var;
        File file2;
        if (sr0Var instanceof jn1) {
            jn1Var = (jn1) sr0Var;
            int i = jn1Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                jn1Var.g = i - Integer.MIN_VALUE;
            } else {
                jn1Var = new jn1(this, sr0Var);
            }
        } else {
            jn1Var = new jn1(this, sr0Var);
        }
        Object obj = jn1Var.e;
        int i2 = jn1Var.g;
        kt0 kt0Var = kt0.a;
        try {
            try {
                try {
                    try {
                        if (i2 == 0) {
                            go7.D(obj);
                            if (this.e.get()) {
                                zb1.u("StorageConnection has already been disposed.");
                                return null;
                            }
                            File file3 = this.a;
                            File parentFile = file3.getCanonicalFile().getParentFile();
                            if (parentFile != null) {
                                parentFile.mkdirs();
                                if (!parentFile.isDirectory()) {
                                    jt5.k(file3, "Unable to create parent directories of ");
                                    return null;
                                }
                            }
                            jn1Var.a = this;
                            jn1Var.b = jz0Var;
                            vl3 vl3Var = this.f;
                            jn1Var.c = vl3Var;
                            jn1Var.g = 1;
                            if (vl3Var.b(jn1Var) != kt0Var) {
                                tl3Var = vl3Var;
                                t22Var = jz0Var;
                            }
                            return kt0Var;
                        }
                        if (i2 != 1) {
                            if (i2 != 2) {
                                zb1.u("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            xn1Var2 = jn1Var.d;
                            File file4 = (File) jn1Var.c;
                            tl3Var = (tl3) jn1Var.b;
                            kn1Var = jn1Var.a;
                            try {
                                go7.D(obj);
                                file2 = file4;
                                try {
                                    xn1Var2.close();
                                    th = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                                if (th == null) {
                                    throw th;
                                }
                                if (file2.exists()) {
                                    try {
                                        Files.move(file2.toPath(), kn1Var.a.toPath(), StandardCopyOption.REPLACE_EXISTING);
                                    } catch (IOException unused) {
                                        throw new IOException("Unable to rename " + file2 + " to " + kn1Var.a + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                    }
                                }
                                tl3Var.c(null);
                                return lq5.a;
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    xn1Var2.close();
                                } catch (Throwable th4) {
                                    m56.e(th, th4);
                                }
                                throw th;
                            }
                        }
                        tl3 tl3Var2 = (tl3) jn1Var.c;
                        t22 t22Var2 = (t22) jn1Var.b;
                        kn1 kn1Var2 = jn1Var.a;
                        go7.D(obj);
                        tl3Var = tl3Var2;
                        this = kn1Var2;
                        t22Var = t22Var2;
                        jn1Var.a = this;
                        jn1Var.b = tl3Var;
                        jn1Var.c = file;
                        jn1Var.d = xn1Var;
                        jn1Var.g = 2;
                        if (t22Var.invoke(xn1Var, jn1Var) != kt0Var) {
                            kn1Var = this;
                            file2 = file;
                            xn1Var2 = xn1Var;
                            xn1Var2.close();
                            th = null;
                            if (th == null) {
                                throw th;
                            }
                            if (file2.exists()) {
                                Files.move(file2.toPath(), kn1Var.a.toPath(), StandardCopyOption.REPLACE_EXISTING);
                            }
                            tl3Var.c(null);
                            return lq5.a;
                        }
                        return kt0Var;
                    } catch (Throwable th5) {
                        th = th5;
                        xn1Var2 = xn1Var;
                        xn1Var2.close();
                        throw th;
                    }
                    ts4 ts4Var = this.b;
                    ts4Var.getClass();
                    xn1Var = new xn1(file, ts4Var);
                } catch (IOException e) {
                    e = e;
                    if (file.exists()) {
                        file.delete();
                    }
                    throw e;
                }
                file = new File(this.a.getAbsolutePath() + ".tmp");
            } catch (Throwable th6) {
                tl3Var.c(null);
                throw th6;
            }
        } catch (IOException e2) {
            e = e2;
            file = jz0Var;
        }
    }

    @Override // defpackage.qg0
    public final void close() {
        this.e.set(true);
        this.d.invoke();
    }
}
