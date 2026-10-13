package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d84 implements ot5 {
    public boolean a = false;
    public boolean b = false;
    public lm1 c;
    public final c84 d;

    public d84(c84 c84Var) {
        this.d = c84Var;
    }

    @Override // defpackage.ot5
    public final ot5 add(String str) {
        if (this.a) {
            throw new sg1("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.i(this.c, str, this.b);
        return this;
    }

    @Override // defpackage.ot5
    public final ot5 b(boolean z) {
        if (this.a) {
            throw new sg1("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.g(this.c, z ? 1 : 0, this.b);
        return this;
    }
}
