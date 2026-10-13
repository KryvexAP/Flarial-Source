package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class rx implements na0 {
    public final qx[] a;

    public rx(qx[] qxVarArr) {
        this.a = qxVarArr;
    }

    @Override // defpackage.na0
    public final void a(Throwable th) {
        b();
    }

    public final void b() {
        for (qx qxVar : this.a) {
            y81 y81Var = qxVar.f;
            if (y81Var == null) {
                nl2.b0("handle");
                throw null;
            }
            y81Var.a();
        }
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.a + ']';
    }
}
