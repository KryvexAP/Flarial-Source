package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class r31 implements mo4 {
    public final f22 a;
    public final q31 b = new q31(this);
    public final rl3 c = new rl3();
    public final vx3 d;
    public final vx3 e;
    public final vx3 f;

    public r31(f22 f22Var) {
        this.a = f22Var;
        Boolean bool = Boolean.FALSE;
        this.d = a83.G(bool);
        this.e = a83.G(bool);
        this.f = a83.G(bool);
    }

    @Override // defpackage.mo4
    public final boolean a() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    @Override // defpackage.mo4
    public final Object b(int i, pb4 pb4Var, sr0 sr0Var) {
        Object objT = ml2.t(new py(this, i, pb4Var, null, (byte) 1), sr0Var);
        return objT == kt0.a ? objT : lq5.a;
    }

    @Override // defpackage.mo4
    public final float e(float f) {
        return ((Number) this.a.invoke(Float.valueOf(f))).floatValue();
    }
}
