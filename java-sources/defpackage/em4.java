package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class em4 extends cb2 {
    public final byte[] f;
    public final boolean g;

    public em4(ab2 ab2Var, zc2 zc2Var, d21 d21Var, byte[] bArr) {
        super(ab2Var);
        this.f = bArr;
        this.b = new fm4(this, zc2Var);
        this.c = new d21(this, bArr, d21Var);
        p98.F(by0.h(d21Var), bArr.length, zc2Var.getMethod());
        this.g = true;
    }

    @Override // defpackage.cb2
    public final boolean b() {
        return this.g;
    }

    @Override // defpackage.cb2
    public final Object e() {
        return f60.b(this.f);
    }
}
