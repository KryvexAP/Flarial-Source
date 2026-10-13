package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pc6 implements yx {
    public final /* synthetic */ e52 a;

    public pc6(e52 e52Var) {
        this.a = e52Var;
    }

    @Override // defpackage.yx
    public final void a(boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        pd6 pd6Var = this.a.n;
        pd6Var.sendMessage(pd6Var.obtainMessage(1, boolValueOf));
    }
}
