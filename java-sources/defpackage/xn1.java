package defpackage;

import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xn1 extends gn1 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Object obj, sr0 sr0Var) {
        wn1 wn1Var;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        if (sr0Var instanceof wn1) {
            wn1Var = (wn1) sr0Var;
            int i = wn1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                wn1Var.e = i - Integer.MIN_VALUE;
            } else {
                wn1Var = new wn1(this, sr0Var);
            }
        } else {
            wn1Var = new wn1(this, sr0Var);
        }
        Object obj2 = wn1Var.c;
        int i2 = wn1Var.e;
        if (i2 == 0) {
            go7.D(obj2);
            if (this.c.get()) {
                zb1.u("This scope has already been closed.");
                return null;
            }
            FileOutputStream fileOutputStream3 = new FileOutputStream(this.a);
            try {
                ts4 ts4Var = this.b;
                eq5 eq5Var = new eq5(fileOutputStream3);
                wn1Var.a = fileOutputStream3;
                wn1Var.b = fileOutputStream3;
                wn1Var.e = 1;
                Object objWriteTo = ts4Var.writeTo(obj, eq5Var, wn1Var);
                kt0 kt0Var = kt0.a;
                if (objWriteTo == kt0Var) {
                    return kt0Var;
                }
                fileOutputStream2 = fileOutputStream3;
                fileOutputStream = fileOutputStream2;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream3;
                throw th;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fileOutputStream2 = wn1Var.b;
            fileOutputStream = wn1Var.a;
            try {
                go7.D(obj2);
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    f60.j(fileOutputStream, th);
                    throw th3;
                }
            }
        }
        fileOutputStream2.getFD().sync();
        f60.j(fileOutputStream, null);
        return lq5.a;
    }
}
