package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ye6 extends af6 implements Comparable {
    public final int e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final boolean n;

    public ye6(int i, l07 l07Var, int i2, xe6 xe6Var, int i3, String str, String str2) {
        int iF;
        super(i, l07Var, i2);
        int i4 = 0;
        this.f = e1a.G(i3, false);
        int i5 = this.d.e;
        xe6Var.getClass();
        xw8 xw8Var = xe6Var.r;
        this.g = 1 == (i5 & 1);
        this.h = (i5 & 2) != 0;
        xw8 xw8VarW = str2 != null ? xw8.w(str2) : xw8Var.isEmpty() ? xw8.w("") : xw8Var;
        int i6 = 0;
        while (true) {
            if (i6 >= xw8VarW.size()) {
                iF = 0;
                i6 = Integer.MAX_VALUE;
                break;
            } else {
                iF = if6.f(this.d, (String) xw8VarW.get(i6), false);
                if (iF > 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        this.i = i6;
        this.j = iF;
        int i7 = str2 != null ? 1088 : 0;
        int i8 = this.d.f;
        int iBitCount = (i8 == 0 || i8 != i7) ? Integer.bitCount(i7 & i8) : Integer.MAX_VALUE;
        this.k = iBitCount;
        o0a o0aVar = this.d;
        this.n = (1088 & o0aVar.f) != 0;
        int iG = if6.g(o0aVar, xe6Var.s);
        this.l = iG;
        int iF2 = if6.f(this.d, str, if6.e(str) == null);
        this.m = iF2;
        boolean z = iF > 0 || (xw8Var.isEmpty() && iBitCount > 0) || ((xw8Var.isEmpty() && iG != Integer.MAX_VALUE) || this.g || (this.h && iF2 > 0));
        if (e1a.G(i3, xe6Var.B) && z) {
            i4 = 1;
        }
        this.e = i4;
    }

    @Override // defpackage.af6
    public final int a() {
        return this.e;
    }

    @Override // defpackage.af6
    public final /* bridge */ /* synthetic */ boolean b(af6 af6Var) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ye6 ye6Var) {
        pw8 pw8VarD = pw8.a.d(this.f, ye6Var.f);
        Integer numValueOf = Integer.valueOf(this.i);
        Integer numValueOf2 = Integer.valueOf(ye6Var.i);
        ux8 ux8Var = ux8.b;
        ux8 ux8Var2 = ux8.c;
        pw8 pw8VarA = pw8VarD.a(numValueOf, numValueOf2, ux8Var2);
        int i = ye6Var.j;
        int i2 = this.j;
        pw8 pw8VarB = pw8VarA.b(i2, i);
        int i3 = ye6Var.k;
        int i4 = this.k;
        pw8 pw8VarD2 = pw8VarB.b(i4, i3).a(Integer.valueOf(this.l), Integer.valueOf(ye6Var.l), ux8Var2).d(this.g, ye6Var.g);
        Boolean boolValueOf = Boolean.valueOf(this.h);
        Boolean boolValueOf2 = Boolean.valueOf(ye6Var.h);
        if (i2 != 0) {
            ux8Var = ux8Var2;
        }
        pw8 pw8VarB2 = pw8VarD2.a(boolValueOf, boolValueOf2, ux8Var).b(this.m, ye6Var.m);
        if (i4 == 0) {
            pw8VarB2 = pw8VarB2.c(this.n, ye6Var.n);
        }
        return pw8VarB2.e();
    }
}
