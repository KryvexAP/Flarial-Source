package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bb0 implements xs0, ys0 {
    public static final xo b = new xo((byte) 2);
    public static final bb0 c = new bb0(1);
    public static final bb0 d = new bb0(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ bb0(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.zs0
    public final Object fold(Object obj, t22 t22Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return t22Var.invoke(obj, this);
    }

    @Override // defpackage.zs0
    public final xs0 get(ys0 ys0Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return su0.x(this, ys0Var);
    }

    @Override // defpackage.xs0
    public final ys0 getKey() {
        switch (this.a) {
            case 0:
                return b;
            case 1:
                return c;
            default:
                return this;
        }
    }

    @Override // defpackage.zs0
    public final zs0 minusKey(ys0 ys0Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return su0.I(this, ys0Var);
    }

    @Override // defpackage.zs0
    public final zs0 plus(zs0 zs0Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return su0.M(this, zs0Var);
    }
}
