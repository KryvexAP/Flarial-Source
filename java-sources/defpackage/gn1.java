package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class gn1 implements qg0 {
    public final File a;
    public final ts4 b;
    public final AtomicBoolean c;

    public gn1(File file, ts4 ts4Var) {
        ts4Var.getClass();
        this.a = file;
        this.b = ts4Var;
        this.c = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11, types: [gn1] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [gn1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [gn1] */
    public static Object a(gn1 gn1Var, sr0 sr0Var) {
        fn1 fn1Var;
        Throwable th;
        Closeable closeable;
        FileInputStream fileInputStream;
        Throwable th2;
        if (sr0Var instanceof fn1) {
            fn1Var = (fn1) sr0Var;
            int i = fn1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                fn1Var.e = i - Integer.MIN_VALUE;
            } else {
                fn1Var = new fn1(gn1Var, sr0Var);
            }
        } else {
            fn1Var = new fn1(gn1Var, sr0Var);
        }
        Object obj = fn1Var.c;
        ?? r1 = fn1Var.e;
        kt0 kt0Var = kt0.a;
        try {
            if (r1 != 0) {
                if (r1 == 1) {
                    fileInputStream = fn1Var.b;
                    r1 = (gn1) fn1Var.a;
                    try {
                        go7.D(obj);
                        f60.j(fileInputStream, null);
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        try {
                            throw th2;
                        } catch (Throwable th4) {
                            f60.j(fileInputStream, th2);
                            throw th4;
                        }
                    }
                }
                if (r1 != 2) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                closeable = (Closeable) fn1Var.a;
                try {
                    go7.D(obj);
                    f60.j(closeable, null);
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    try {
                        throw th;
                    } catch (Throwable th6) {
                        f60.j(closeable, th);
                        throw th6;
                    }
                }
            }
            go7.D(obj);
            if (gn1Var.c.get()) {
                zb1.u("This scope has already been closed.");
                return null;
            }
            try {
                FileInputStream fileInputStream2 = new FileInputStream(gn1Var.a);
                try {
                    ts4 ts4Var = gn1Var.b;
                    fn1Var.a = gn1Var;
                    fn1Var.b = fileInputStream2;
                    fn1Var.e = 1;
                    Object from = ts4Var.readFrom(fileInputStream2, fn1Var);
                    if (from != kt0Var) {
                        fileInputStream = fileInputStream2;
                        obj = from;
                        f60.j(fileInputStream, null);
                        return obj;
                    }
                } catch (Throwable th7) {
                    r1 = gn1Var;
                    fileInputStream = fileInputStream2;
                    th2 = th7;
                    throw th2;
                }
            } catch (FileNotFoundException unused) {
                File file = gn1Var.a;
                ts4 ts4Var2 = gn1Var.b;
                if (!file.exists()) {
                    return ts4Var2.getDefaultValue();
                }
                FileInputStream fileInputStream3 = new FileInputStream(gn1Var.a);
                try {
                    fn1Var.a = fileInputStream3;
                    fn1Var.b = null;
                    fn1Var.e = 2;
                    Object from2 = ts4Var2.readFrom(fileInputStream3, fn1Var);
                    if (from2 != kt0Var) {
                        obj = from2;
                        closeable = fileInputStream3;
                        f60.j(closeable, null);
                        return obj;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    closeable = fileInputStream3;
                    throw th;
                }
            }
            return kt0Var;
        } catch (FileNotFoundException unused2) {
            gn1Var = r1;
        }
    }

    @Override // defpackage.qg0
    public final void close() {
        this.c.set(true);
    }
}
