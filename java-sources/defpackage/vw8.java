package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vw8 extends tv8 {
    public final xw8 d;

    public vw8(xw8 xw8Var, int i) {
        super(xw8Var.size(), i);
        this.d = xw8Var;
    }

    @Override // defpackage.tv8
    public final Object b(int i) {
        return this.d.get(i);
    }
}
