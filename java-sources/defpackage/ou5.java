package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ou5 extends mu5 {
    public final String a;
    public final List b;
    public final int c;
    public final j50 d;
    public final float e;
    public final j50 f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;

    public ou5(String str, List list, int i, j50 j50Var, float f, j50 j50Var2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = j50Var;
        this.e = f;
        this.f = j50Var2;
        this.g = f2;
        this.h = f3;
        this.i = i2;
        this.j = i3;
        this.k = f4;
        this.l = f5;
        this.m = f6;
        this.n = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ou5.class != obj.getClass()) {
            return false;
        }
        ou5 ou5Var = (ou5) obj;
        return this.a.equals(ou5Var.a) && nl2.c(this.d, ou5Var.d) && this.e == ou5Var.e && nl2.c(this.f, ou5Var.f) && this.g == ou5Var.g && this.h == ou5Var.h && this.i == ou5Var.i && this.j == ou5Var.j && this.k == ou5Var.k && this.l == ou5Var.l && this.m == ou5Var.m && this.n == ou5Var.n && this.c == ou5Var.c && nl2.c(this.b, ou5Var.b);
    }

    public final int hashCode() {
        int iG = pl4.g(this.a.hashCode() * 31, 31, this.b);
        j50 j50Var = this.d;
        int iD = qu1.d(this.e, (iG + (j50Var != null ? j50Var.hashCode() : 0)) * 31, 31);
        j50 j50Var2 = this.f;
        return Integer.hashCode(this.c) + qu1.d(this.n, qu1.d(this.m, qu1.d(this.l, qu1.d(this.k, qu1.e(this.j, qu1.e(this.i, qu1.d(this.h, qu1.d(this.g, (iD + (j50Var2 != null ? j50Var2.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
