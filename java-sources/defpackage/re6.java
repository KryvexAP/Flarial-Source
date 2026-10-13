package defpackage;

import android.content.res.Resources;
import android.text.TextUtils;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class re6 extends af6 implements Comparable {
    public final int e;
    public final boolean f;
    public final String g;
    public final xe6 h;
    public final boolean i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final boolean n;
    public final int o;
    public final int p;
    public final boolean q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public final boolean v;
    public final boolean w;
    public final boolean x;

    public re6(int i, l07 l07Var, int i2, xe6 xe6Var, int i3, boolean z, te6 te6Var) {
        int i4;
        int iF;
        int iHashCode;
        int iF2;
        boolean z2;
        super(i, l07Var, i2);
        this.h = xe6Var;
        boolean z3 = xe6Var.z;
        xw8 xw8Var = xe6Var.p;
        xw8 xw8Var2 = xe6Var.l;
        int i5 = 1;
        int i6 = true != z3 ? 16 : 24;
        this.g = if6.e(this.d.d);
        this.i = e1a.G(i3, false);
        int i7 = 0;
        while (true) {
            int size = xw8Var2.size();
            i4 = ej.API_PRIORITY_OTHER;
            if (i7 >= size) {
                iF = 0;
                i7 = Integer.MAX_VALUE;
                break;
            } else {
                iF = if6.f(this.d, (String) xw8Var2.get(i7), false);
                if (iF > 0) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        this.k = i7;
        this.j = iF;
        int i8 = this.d.f;
        this.l = (i8 == 0 || i8 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        this.m = if6.g(this.d, xe6Var.m);
        o0a o0aVar = this.d;
        int i9 = o0aVar.f;
        this.n = i9 == 0 || (i9 & 1) != 0;
        this.q = 1 == (o0aVar.e & 1);
        String str = o0aVar.o;
        this.x = str != null && ((iHashCode = str.hashCode()) == -2123537834 ? str.equals(MimeTypes.AUDIO_E_AC3_JOC) : !(iHashCode == 187078297 ? !str.equals("audio/ac4") : !(iHashCode == 1504698186 && str.equals("audio/iamf"))));
        int i10 = o0aVar.H;
        this.r = i10;
        this.s = o0aVar.J;
        int i11 = o0aVar.j;
        this.t = i11;
        this.f = (i11 == -1 || i11 <= xe6Var.o) && (i10 == -1 || i10 <= xe6Var.n) && te6Var.b(o0aVar);
        String str2 = gg8.a;
        String[] strArrSplit = Resources.getSystem().getConfiguration().getLocales().toLanguageTags().split(",", -1);
        for (int i12 = 0; i12 < strArrSplit.length; i12++) {
            strArrSplit[i12] = gg8.p(strArrSplit[i12]);
        }
        int i13 = 0;
        while (true) {
            if (i13 >= strArrSplit.length) {
                iF2 = 0;
                i13 = Integer.MAX_VALUE;
                break;
            } else {
                iF2 = if6.f(this.d, strArrSplit[i13], false);
                if (iF2 > 0) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        this.o = i13;
        this.p = iF2;
        for (int i14 = 0; i14 < xw8Var.size(); i14++) {
            String str3 = this.d.o;
            if (str3 != null && str3.equals(xw8Var.get(i14))) {
                i4 = i14;
                break;
            }
        }
        this.u = i4;
        this.v = (i3 & 384) == 128;
        this.w = (i3 & 64) == 64;
        xe6 xe6Var2 = this.h;
        if (e1a.G(i3, xe6Var2.B) && ((z2 = this.f) || xe6Var2.y)) {
            xe6Var2.q.getClass();
            if (e1a.G(i3, false) && z2 && this.d.j != -1 && ((xe6Var2.C || !z) && (i6 & i3) != 0)) {
                i5 = 2;
            }
        } else {
            i5 = 0;
        }
        this.e = i5;
    }

    @Override // defpackage.af6
    public final int a() {
        return this.e;
    }

    @Override // defpackage.af6
    public final /* bridge */ /* synthetic */ boolean b(af6 af6Var) {
        String str;
        int i;
        re6 re6Var = (re6) af6Var;
        this.h.getClass();
        o0a o0aVar = this.d;
        int i2 = o0aVar.H;
        if (i2 == -1) {
            return false;
        }
        o0a o0aVar2 = re6Var.d;
        return i2 == o0aVar2.H && (str = o0aVar.o) != null && TextUtils.equals(str, o0aVar2.o) && (i = o0aVar.J) != -1 && i == o0aVar2.J && this.v == re6Var.v && this.w == re6Var.w;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(re6 re6Var) {
        boolean z = this.i;
        boolean z2 = this.f;
        Comparator dy8Var = (z2 && z) ? if6.j : new dy8();
        pw8 pw8VarD = pw8.a.d(z, re6Var.i);
        Integer numValueOf = Integer.valueOf(this.k);
        Integer numValueOf2 = Integer.valueOf(re6Var.k);
        ux8 ux8Var = ux8.c;
        pw8 pw8VarA = pw8VarD.a(numValueOf, numValueOf2, ux8Var).b(this.j, re6Var.j).b(this.l, re6Var.l).a(Integer.valueOf(this.m), Integer.valueOf(re6Var.m), ux8Var).d(this.q, re6Var.q).d(this.n, re6Var.n).a(Integer.valueOf(this.o), Integer.valueOf(re6Var.o), ux8Var).b(this.p, re6Var.p).d(z2, re6Var.f).a(Integer.valueOf(this.u), Integer.valueOf(re6Var.u), ux8Var);
        this.h.getClass();
        pw8 pw8VarA2 = pw8VarA.d(this.v, re6Var.v).d(this.w, re6Var.w).d(this.x, re6Var.x).a(Integer.valueOf(this.r), Integer.valueOf(re6Var.r), dy8Var).a(Integer.valueOf(this.s), Integer.valueOf(re6Var.s), dy8Var);
        if (Objects.equals(this.g, re6Var.g)) {
            pw8VarA2 = pw8VarA2.a(Integer.valueOf(this.t), Integer.valueOf(re6Var.t), dy8Var);
        }
        return pw8VarA2.e();
    }
}
