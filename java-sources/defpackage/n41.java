package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class n41 extends p41 implements Comparable {
    public final int e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final boolean m;

    public n41(int i, zi5 zi5Var, int i2, j41 j41Var, int i3, String str) {
        int iBitCount;
        int iB;
        super(i, zi5Var, i2);
        int i4 = 0;
        this.f = r41.d(i3, false);
        int i5 = this.d.d;
        int i6 = j41Var.u;
        nh2 nh2Var = j41Var.s;
        int i7 = i5 & (~i6);
        this.g = (i7 & 1) != 0;
        this.h = (i7 & 2) != 0;
        nh2 nh2VarZ = nh2Var.isEmpty() ? nh2.z("") : nh2Var;
        int i8 = 0;
        while (true) {
            int size = nh2VarZ.size();
            iBitCount = ej.API_PRIORITY_OTHER;
            if (i8 >= size) {
                iB = 0;
                i8 = Integer.MAX_VALUE;
                break;
            } else {
                iB = r41.b(this.d, (String) nh2VarZ.get(i8), j41Var.v);
                if (iB > 0) {
                    break;
                } else {
                    i8++;
                }
            }
        }
        this.i = i8;
        this.j = iB;
        int i9 = this.d.e;
        int i10 = j41Var.t;
        iBitCount = (i9 == 0 || i9 != i10) ? Integer.bitCount(i9 & i10) : iBitCount;
        this.k = iBitCount;
        this.m = (this.d.e & 1088) != 0;
        int iB2 = r41.b(this.d, str, r41.f(str) == null);
        this.l = iB2;
        boolean z = iB > 0 || (nh2Var.isEmpty() && iBitCount > 0) || this.g || (this.h && iB2 > 0);
        if (r41.d(i3, j41Var.K) && z) {
            i4 = 1;
        }
        this.e = i4;
    }

    @Override // defpackage.p41
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(n41 n41Var) {
        kj0 kj0VarC = kj0.a.c(this.f, n41Var.f);
        Integer numValueOf = Integer.valueOf(this.i);
        Integer numValueOf2 = Integer.valueOf(n41Var.i);
        qm3 qm3Var = qm3.b;
        qm3 qm3Var2 = qm3.c;
        kj0 kj0VarB = kj0VarC.b(numValueOf, numValueOf2, qm3Var2);
        int i = n41Var.j;
        int i2 = this.j;
        kj0 kj0VarA = kj0VarB.a(i2, i);
        int i3 = n41Var.k;
        int i4 = this.k;
        kj0 kj0VarC2 = kj0VarA.a(i4, i3).c(this.g, n41Var.g);
        Boolean boolValueOf = Boolean.valueOf(this.h);
        Boolean boolValueOf2 = Boolean.valueOf(n41Var.h);
        if (i2 != 0) {
            qm3Var = qm3Var2;
        }
        kj0 kj0VarA2 = kj0VarC2.b(boolValueOf, boolValueOf2, qm3Var).a(this.l, n41Var.l);
        if (i4 == 0) {
            kj0VarA2 = kj0VarA2.d(this.m, n41Var.m);
        }
        return kj0VarA2.e();
    }
}
