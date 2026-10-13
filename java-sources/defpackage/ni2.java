package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ni2 implements j45 {
    public Number a;
    public Number b;
    public final pm5 c;
    public final vx3 d;
    public dc5 e;
    public boolean f;
    public boolean g;
    public long h;
    public final /* synthetic */ pi2 i;

    public ni2(pi2 pi2Var, Number number, Number number2, pm5 pm5Var, mi2 mi2Var) {
        this.i = pi2Var;
        this.a = number;
        this.b = number2;
        this.c = pm5Var;
        this.d = a83.G(number);
        this.e = new dc5(mi2Var, pm5Var, this.a, this.b, null);
    }

    @Override // defpackage.j45
    public final Object getValue() {
        return this.d.getValue();
    }
}
