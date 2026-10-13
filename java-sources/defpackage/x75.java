package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class x75 {
    public et2 a;
    public final w75 b = new w75(this, (byte) 2);
    public final w75 c = new w75(this, (byte) 0);
    public final w75 d = new w75(this, (byte) 1);

    public final et2 a() {
        et2 et2Var = this.a;
        if (et2Var != null) {
            return et2Var;
        }
        zb1.l("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }
}
