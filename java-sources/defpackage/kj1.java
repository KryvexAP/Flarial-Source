package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kj1 implements r17 {
    public static final kj1 c = new kj1(false, 0 == true ? 1 : 0);
    public final boolean a;
    public final int b;

    public /* synthetic */ kj1(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    @Override // defpackage.r17
    public void a(o37 o37Var) {
        int i = ol7.c0;
        d37 d37VarA = e37.A();
        boolean z = ((e37) d37VarA.b).z();
        boolean z2 = this.a;
        if (z != z2) {
            d37VarA.c();
            ((e37) d37VarA.b).B(z2);
        }
        d37VarA.c();
        ((e37) d37VarA.b).y(this.b);
        e37 e37Var = (e37) d37VarA.e();
        o37Var.c();
        ((p37) o37Var.b).B(e37Var);
    }
}
