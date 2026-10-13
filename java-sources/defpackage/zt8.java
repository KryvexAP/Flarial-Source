package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zt8 {
    public final tp8 a;

    public zt8(mo8 mo8Var, tp8 tp8Var) {
        this.a = tp8Var;
    }

    public final yt8 a(int i) {
        return new yt8(i, this.a);
    }

    public final void b(int i) {
        this.a.a(i - 1, -1L, null, null);
    }

    public final void c(int i, String str) {
        this.a.a(i - 1, -1L, null, str);
    }

    public final void d(int i, Throwable th) {
        this.a.a(i - 1, -1L, th, null);
    }

    public final void e(int i, uw2 uw2Var) {
        yt8 yt8VarA = a(i);
        yt8VarA.a();
        uw2Var.v(new z09(uw2Var, new ia7(this, yt8VarA), (byte) 0), u09.a);
    }

    public final void f(int i, Runnable runnable) {
        yt8 yt8VarA = a(i);
        try {
            yt8VarA.a();
            runnable.run();
            yt8VarA.c();
        } catch (Throwable th) {
            try {
                yt8VarA.b(th);
                throw th;
            } catch (Throwable th2) {
                yt8VarA.c();
                throw th2;
            }
        }
    }
}
