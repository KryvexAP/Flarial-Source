package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class q41 extends p41 {
    public final boolean e;
    public final j41 f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final boolean m;
    public final boolean n;
    public final int o;
    public final boolean p;
    public final boolean q;
    public final int r;

    /* JADX WARN: Code duplicated, block: B:31:0x004d  */
    /* JADX WARN: Code duplicated, block: B:51:0x007b  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f6  */
    public q41(int i, zi5 zi5Var, int i2, j41 j41Var, int i3, int i4, boolean z) {
        boolean z2;
        boolean z3;
        int i5;
        int i6;
        pz1 pz1Var;
        int i7;
        int i8;
        int i9;
        pz1 pz1Var2;
        int i10;
        int i11;
        int i12;
        super(i, zi5Var, i2);
        this.f = j41Var;
        boolean z4 = j41Var.C;
        nh2 nh2Var = j41Var.l;
        int i13 = z4 ? 24 : 16;
        int i14 = 0;
        this.n = j41Var.B && (i4 & i13) != 0;
        if (!z || (((i10 = (pz1Var2 = this.d).q) != -1 && i10 > j41Var.a) || ((i11 = pz1Var2.r) != -1 && i11 > j41Var.b))) {
            z2 = false;
        } else {
            float f = pz1Var2.s;
            if ((f == -1.0f || f <= j41Var.c) && ((i12 = pz1Var2.h) == -1 || i12 <= j41Var.d)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        this.e = z2;
        if (!z || (((i7 = (pz1Var = this.d).q) != -1 && i7 < j41Var.e) || ((i8 = pz1Var.r) != -1 && i8 < j41Var.f))) {
            z3 = false;
        } else {
            float f2 = pz1Var.s;
            if ((f2 == -1.0f || f2 >= j41Var.g) && ((i9 = pz1Var.h) == -1 || i9 >= j41Var.h)) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        this.g = z3;
        this.h = r41.d(i3, false);
        pz1 pz1Var3 = this.d;
        this.i = pz1Var3.h;
        int i15 = pz1Var3.q;
        this.j = (i15 == -1 || (i6 = pz1Var3.r) == -1) ? -1 : i15 * i6;
        int i16 = pz1Var3.e;
        int i17 = j41Var.m;
        int i18 = ej.API_PRIORITY_OTHER;
        this.l = (i16 == 0 || i16 != i17) ? Integer.bitCount(i16 & i17) : Integer.MAX_VALUE;
        int i19 = this.d.e;
        this.m = i19 == 0 || (i19 & 1) != 0;
        for (int i20 = 0; i20 < nh2Var.size(); i20++) {
            String str = this.d.l;
            if (str != null && str.equals(nh2Var.get(i20))) {
                i18 = i20;
                break;
            }
        }
        this.k = i18;
        this.p = (i3 & 384) == 128;
        this.q = (i3 & 64) == 64;
        pz1 pz1Var4 = this.d;
        String str2 = pz1Var4.l;
        if (str2 != null) {
            i5 = 4;
            switch (str2) {
                case "video/dolby-vision":
                    i5 = 5;
                    break;
                case "video/av01":
                    break;
                case "video/hevc":
                    i5 = 3;
                    break;
                case "video/avc":
                    i5 = 1;
                    break;
                case "video/x-vnd.on2.vp9":
                    i5 = 2;
                    break;
                default:
                    i5 = 0;
                    break;
            }
        } else {
            i5 = 0;
        }
        this.r = i5;
        boolean z5 = this.e;
        j41 j41Var2 = this.f;
        if ((pz1Var4.e & 16384) == 0 && r41.d(i3, j41Var2.K) && (z5 || j41Var2.A)) {
            i14 = (!r41.d(i3, false) || !this.g || !z5 || pz1Var4.h == -1 || j41Var2.x || j41Var2.w || (i13 & i3) == 0) ? 1 : 2;
        }
        this.o = i14;
    }

    public static int c(q41 q41Var, q41 q41Var2) {
        kj0 kj0VarB = kj0.a.c(q41Var.h, q41Var2.h).a(q41Var.l, q41Var2.l).c(q41Var.m, q41Var2.m).c(q41Var.e, q41Var2.e).c(q41Var.g, q41Var2.g).b(Integer.valueOf(q41Var.k), Integer.valueOf(q41Var2.k), qm3.c);
        boolean z = q41Var.p;
        kj0 kj0VarC = kj0VarB.c(z, q41Var2.p);
        boolean z2 = q41Var.q;
        kj0 kj0VarC2 = kj0VarC.c(z2, q41Var2.q);
        if (z && z2) {
            kj0VarC2 = kj0VarC2.a(q41Var.r, q41Var2.r);
        }
        return kj0VarC2.e();
    }

    @Override // defpackage.p41
    public final int a() {
        return this.o;
    }

    @Override // defpackage.p41
    public final boolean b(p41 p41Var) {
        q41 q41Var = (q41) p41Var;
        if (!this.n && !zs5.a(this.d.l, q41Var.d.l)) {
            return false;
        }
        if (this.f.D) {
            return true;
        }
        return this.p == q41Var.p && this.q == q41Var.q;
    }
}
