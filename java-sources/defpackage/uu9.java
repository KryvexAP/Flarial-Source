package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uu9 {
    public Object a;
    public ez9 b;
    public p0a c;
    public boolean d;

    public final void a(Object obj) {
        this.d = true;
        ez9 ez9Var = this.b;
        if (ez9Var != null) {
            dy9 dy9Var = ez9Var.b;
            dy9Var.getClass();
            if (obj == null) {
                obj = bu9.g;
            }
            if (bu9.f.c0(dy9Var, null, obj)) {
                bu9.b(dy9Var);
                this.a = null;
                this.b = null;
                this.c = null;
            }
        }
    }

    public final void finalize() {
        p0a p0aVar;
        ez9 ez9Var = this.b;
        if (ez9Var != null) {
            dy9 dy9Var = ez9Var.b;
            if (!dy9Var.isDone()) {
                if (bu9.f.c0(dy9Var, null, new jm8(new l0("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.a)), (byte) 5)))) {
                    bu9.b(dy9Var);
                }
            }
        }
        if (this.d || (p0aVar = this.c) == null) {
            return;
        }
        p0aVar.g(null);
    }
}
