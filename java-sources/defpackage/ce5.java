package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ce5 implements mo4 {
    public final /* synthetic */ mo4 a;
    public final u61 b;
    public final u61 c;

    public ce5(mo4 mo4Var, de5 de5Var) {
        this.a = mo4Var;
        this.b = w05.b(new be5(de5Var, (byte) 1));
        this.c = w05.b(new be5(de5Var, (byte) 0));
    }

    @Override // defpackage.mo4
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.mo4
    public final Object b(int i, pb4 pb4Var, sr0 sr0Var) {
        return this.a.b(i, pb4Var, sr0Var);
    }

    @Override // defpackage.mo4
    public final boolean c() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.mo4
    public final boolean d() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // defpackage.mo4
    public final float e(float f) {
        return this.a.e(f);
    }
}
