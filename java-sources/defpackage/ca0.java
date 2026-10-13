package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ca0 {
    public Object a;
    public ea0 b;
    public eg4 c;
    public boolean d;

    public final void a(Object obj) {
        this.d = true;
        ea0 ea0Var = this.b;
        if (ea0Var == null || !ea0Var.b.i(obj)) {
            return;
        }
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final void b(Throwable th) {
        this.d = true;
        ea0 ea0Var = this.b;
        if (ea0Var == null || !ea0Var.b.j(th)) {
            return;
        }
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final void finalize() {
        eg4 eg4Var;
        ea0 ea0Var = this.b;
        if (ea0Var != null) {
            da0 da0Var = ea0Var.b;
            if (!da0Var.isDone()) {
                da0Var.j(new l0("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a, (byte) 2));
            }
        }
        if (this.d || (eg4Var = this.c) == null) {
            return;
        }
        eg4Var.i(null);
    }
}
