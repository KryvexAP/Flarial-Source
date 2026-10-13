package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class co4 implements mo4 {
    public static final gj2 i = new gj2(um4.t, wm4.e, 23);
    public final sx3 a;
    public float e;
    public final sx3 b = new sx3(0);
    public final jk3 c = new jk3();
    public final sx3 d = new sx3(ej.API_PRIORITY_OTHER);
    public final r31 f = new r31(new ve4(this, 2));
    public final u61 g = w05.b(new bo4(this, (byte) 1));
    public final u61 h = w05.b(new bo4(this, (byte) 0));

    public co4(int i2) {
        this.a = new sx3(i2);
    }

    @Override // defpackage.mo4
    public final boolean a() {
        return this.f.a();
    }

    @Override // defpackage.mo4
    public final Object b(int i2, pb4 pb4Var, sr0 sr0Var) {
        Object objB = this.f.b(i2, pb4Var, sr0Var);
        return objB == kt0.a ? objB : lq5.a;
    }

    @Override // defpackage.mo4
    public final boolean c() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // defpackage.mo4
    public final boolean d() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    @Override // defpackage.mo4
    public final float e(float f) {
        return this.f.e(f);
    }
}
