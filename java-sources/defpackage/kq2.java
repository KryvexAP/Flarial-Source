package defpackage;

import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class kq2 implements xs0 {
    public static final yr b = new yr(Tnaf.POW_2_WIDTH);
    public final zs0 a;

    public kq2(zs0 zs0Var) {
        zs0Var.getClass();
        this.a = zs0Var;
    }

    @Override // defpackage.zs0
    public final Object fold(Object obj, t22 t22Var) {
        return t22Var.invoke(obj, this);
    }

    @Override // defpackage.zs0
    public final xs0 get(ys0 ys0Var) {
        return su0.x(this, ys0Var);
    }

    @Override // defpackage.xs0
    public final ys0 getKey() {
        return b;
    }

    @Override // defpackage.zs0
    public final zs0 minusKey(ys0 ys0Var) {
        return su0.I(this, ys0Var);
    }

    @Override // defpackage.zs0
    public final zs0 plus(zs0 zs0Var) {
        return su0.M(this, zs0Var);
    }
}
