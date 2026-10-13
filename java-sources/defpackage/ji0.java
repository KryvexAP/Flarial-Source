package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ji0 extends qq2 implements f22 {
    public final /* synthetic */ a14[] a;
    public final /* synthetic */ ki0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ b63 d;
    public final /* synthetic */ int[] e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ji0(a14[] a14VarArr, ki0 ki0Var, int i, b63 b63Var, int[] iArr) {
        super(1);
        this.a = a14VarArr;
        this.b = ki0Var;
        this.c = i;
        this.d = b63Var;
        this.e = iArr;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        z04 z04Var = (z04) obj;
        a14[] a14VarArr = this.a;
        int length = a14VarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            a14 a14Var = a14VarArr[i];
            int i3 = i2 + 1;
            a14Var.getClass();
            Object objJ = a14Var.j();
            ik4 ik4Var = objJ instanceof ik4 ? (ik4) objJ : null;
            as2 layoutDirection = this.d.getLayoutDirection();
            ew0 ew0Var = ik4Var != null ? ik4Var.c : null;
            int i4 = this.c;
            z04.d(z04Var, a14Var, ew0Var != null ? ew0Var.a(i4 - a14Var.a, layoutDirection) : this.b.b.a(0, i4 - a14Var.a, layoutDirection), this.e[i2]);
            i++;
            i2 = i3;
        }
        return lq5.a;
    }
}
