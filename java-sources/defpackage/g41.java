package defpackage;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class g41 extends p41 implements Comparable {
    public final int e;
    public final boolean f;
    public final String g;
    public final j41 h;
    public final boolean i;
    public final int j;
    public final int k;
    public final int l;
    public final boolean m;
    public final int n;
    public final int o;
    public final boolean p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final boolean u;
    public final boolean v;

    public g41(int i, zi5 zi5Var, int i2, j41 j41Var, int i3, boolean z, f41 f41Var) {
        nh2 nh2Var;
        int i4;
        int iB;
        String[] strArrSplit;
        int iB2;
        super(i, zi5Var, i2);
        this.h = j41Var;
        this.g = r41.f(this.d.c);
        int i5 = 0;
        this.i = r41.d(i3, false);
        int i6 = 0;
        while (true) {
            nh2 nh2Var2 = j41Var.n;
            nh2Var = j41Var.r;
            int size = nh2Var2.size();
            i4 = ej.API_PRIORITY_OTHER;
            if (i6 >= size) {
                iB = 0;
                i6 = Integer.MAX_VALUE;
                break;
            } else {
                iB = r41.b(this.d, (String) j41Var.n.get(i6), false);
                if (iB > 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        this.k = i6;
        this.j = iB;
        int i7 = this.d.e;
        int i8 = j41Var.o;
        this.l = (i7 == 0 || i7 != i8) ? Integer.bitCount(i7 & i8) : Integer.MAX_VALUE;
        pz1 pz1Var = this.d;
        int i9 = pz1Var.e;
        this.m = i9 == 0 || (i9 & 1) != 0;
        this.p = (pz1Var.d & 1) != 0;
        int i10 = pz1Var.y;
        this.q = i10;
        this.r = pz1Var.z;
        int i11 = pz1Var.h;
        this.s = i11;
        this.f = (i11 == -1 || i11 <= j41Var.q) && (i10 == -1 || i10 <= j41Var.p) && f41Var.apply(pz1Var);
        Configuration configuration = Resources.getSystem().getConfiguration();
        int i12 = zs5.a;
        if (i12 >= 24) {
            strArrSplit = configuration.getLocales().toLanguageTags().split(",", -1);
        } else {
            Locale locale = configuration.locale;
            strArrSplit = new String[]{i12 >= 21 ? locale.toLanguageTag() : locale.toString()};
        }
        for (int i13 = 0; i13 < strArrSplit.length; i13++) {
            strArrSplit[i13] = zs5.z(strArrSplit[i13]);
        }
        int i14 = 0;
        while (true) {
            if (i14 >= strArrSplit.length) {
                iB2 = 0;
                i14 = Integer.MAX_VALUE;
                break;
            } else {
                iB2 = r41.b(this.d, strArrSplit[i14], false);
                if (iB2 > 0) {
                    break;
                } else {
                    i14++;
                }
            }
        }
        this.n = i14;
        this.o = iB2;
        for (int i15 = 0; i15 < nh2Var.size(); i15++) {
            String str = this.d.l;
            if (str != null && str.equals(nh2Var.get(i15))) {
                i4 = i15;
                break;
            }
        }
        this.t = i4;
        this.u = (i3 & 384) == 128;
        this.v = (i3 & 64) == 64;
        boolean z2 = this.f;
        j41 j41Var2 = this.h;
        if (r41.d(i3, j41Var2.K) && (z2 || j41Var2.E)) {
            i5 = (!r41.d(i3, false) || !z2 || this.d.h == -1 || j41Var2.x || j41Var2.w || (!j41Var2.M && z)) ? 1 : 2;
        }
        this.e = i5;
    }

    @Override // defpackage.p41
    public final int a() {
        return this.e;
    }

    @Override // defpackage.p41
    public final boolean b(p41 p41Var) {
        int i;
        String str;
        int i2;
        g41 g41Var = (g41) p41Var;
        pz1 pz1Var = g41Var.d;
        j41 j41Var = this.h;
        boolean z = j41Var.H;
        pz1 pz1Var2 = this.d;
        if (!z && ((i2 = pz1Var2.y) == -1 || i2 != pz1Var.y)) {
            return false;
        }
        if (!j41Var.F && ((str = pz1Var2.l) == null || !TextUtils.equals(str, pz1Var.l))) {
            return false;
        }
        if (!j41Var.G && ((i = pz1Var2.z) == -1 || i != pz1Var.z)) {
            return false;
        }
        if (j41Var.I) {
            return true;
        }
        return this.u == g41Var.u && this.v == g41Var.v;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(g41 g41Var) {
        iu3 iu3Var;
        iu3 iu3VarD;
        boolean z = this.i;
        boolean z2 = this.f;
        if (z2 && z) {
            iu3VarD = r41.j;
            iu3Var = iu3VarD;
        } else {
            iu3 iu3Var2 = r41.j;
            iu3Var = iu3Var2;
            iu3VarD = iu3Var2.d();
        }
        boolean z3 = g41Var.i;
        int i = g41Var.s;
        kj0 kj0VarC = kj0.a.c(z, z3);
        Integer numValueOf = Integer.valueOf(this.k);
        Integer numValueOf2 = Integer.valueOf(g41Var.k);
        qm3 qm3Var = qm3.c;
        kj0 kj0VarB = kj0VarC.b(numValueOf, numValueOf2, qm3Var).a(this.j, g41Var.j).a(this.l, g41Var.l).c(this.p, g41Var.p).c(this.m, g41Var.m).b(Integer.valueOf(this.n), Integer.valueOf(g41Var.n), qm3Var).a(this.o, g41Var.o).c(z2, g41Var.f).b(Integer.valueOf(this.t), Integer.valueOf(g41Var.t), qm3Var);
        int i2 = this.s;
        kj0 kj0VarB2 = kj0VarB.b(Integer.valueOf(i2), Integer.valueOf(i), this.h.w ? iu3Var.d() : r41.k).c(this.u, g41Var.u).c(this.v, g41Var.v).b(Integer.valueOf(this.q), Integer.valueOf(g41Var.q), iu3VarD).b(Integer.valueOf(this.r), Integer.valueOf(g41Var.r), iu3VarD);
        Integer numValueOf3 = Integer.valueOf(i2);
        Integer numValueOf4 = Integer.valueOf(i);
        if (!zs5.a(this.g, g41Var.g)) {
            iu3VarD = r41.k;
        }
        return kj0VarB2.b(numValueOf3, numValueOf4, iu3VarD).e();
    }
}
