package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pz1 implements e60 {
    public static final pz1 G = new pz1(new nz1());
    public static final yo1 H = new yo1(7);
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public int F;
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final String i;
    public final xb3 j;
    public final String k;
    public final String l;
    public final int m;
    public final List n;
    public final tb1 o;
    public final long p;
    public final int q;
    public final int r;
    public final float s;
    public final int t;
    public final float u;
    public final byte[] v;
    public final int w;
    public final rh0 x;
    public final int y;
    public final int z;

    public pz1(nz1 nz1Var) {
        this.a = nz1Var.a;
        this.b = nz1Var.b;
        this.c = zs5.z(nz1Var.c);
        this.d = nz1Var.d;
        this.e = nz1Var.e;
        int i = nz1Var.f;
        this.f = i;
        int i2 = nz1Var.g;
        this.g = i2;
        this.h = i2 != -1 ? i2 : i;
        this.i = nz1Var.h;
        this.j = nz1Var.i;
        this.k = nz1Var.j;
        this.l = nz1Var.k;
        this.m = nz1Var.l;
        List list = nz1Var.m;
        this.n = list == null ? Collections.EMPTY_LIST : list;
        tb1 tb1Var = nz1Var.n;
        this.o = tb1Var;
        this.p = nz1Var.o;
        this.q = nz1Var.p;
        this.r = nz1Var.q;
        this.s = nz1Var.r;
        int i3 = nz1Var.s;
        this.t = i3 == -1 ? 0 : i3;
        float f = nz1Var.t;
        this.u = f == -1.0f ? 1.0f : f;
        this.v = nz1Var.u;
        this.w = nz1Var.v;
        this.x = nz1Var.w;
        this.y = nz1Var.x;
        this.z = nz1Var.y;
        this.A = nz1Var.z;
        int i4 = nz1Var.A;
        this.B = i4 == -1 ? 0 : i4;
        int i5 = nz1Var.B;
        this.C = i5 != -1 ? i5 : 0;
        this.D = nz1Var.C;
        int i6 = nz1Var.D;
        if (i6 != 0 || tb1Var == null) {
            this.E = i6;
        } else {
            this.E = 1;
        }
    }

    public final nz1 a() {
        nz1 nz1Var = new nz1();
        nz1Var.a = this.a;
        nz1Var.b = this.b;
        nz1Var.c = this.c;
        nz1Var.d = this.d;
        nz1Var.e = this.e;
        nz1Var.f = this.f;
        nz1Var.g = this.g;
        nz1Var.h = this.i;
        nz1Var.i = this.j;
        nz1Var.j = this.k;
        nz1Var.k = this.l;
        nz1Var.l = this.m;
        nz1Var.m = this.n;
        nz1Var.n = this.o;
        nz1Var.o = this.p;
        nz1Var.p = this.q;
        nz1Var.q = this.r;
        nz1Var.r = this.s;
        nz1Var.s = this.t;
        nz1Var.t = this.u;
        nz1Var.u = this.v;
        nz1Var.v = this.w;
        nz1Var.w = this.x;
        nz1Var.x = this.y;
        nz1Var.y = this.z;
        nz1Var.z = this.A;
        nz1Var.A = this.B;
        nz1Var.B = this.C;
        nz1Var.C = this.D;
        nz1Var.D = this.E;
        return nz1Var;
    }

    public final boolean b(pz1 pz1Var) {
        List list = this.n;
        if (list.size() != pz1Var.n.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) pz1Var.n.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj != null && pz1.class == obj.getClass()) {
            pz1 pz1Var = (pz1) obj;
            int i2 = this.F;
            if ((i2 == 0 || (i = pz1Var.F) == 0 || i2 == i) && this.d == pz1Var.d && this.e == pz1Var.e && this.f == pz1Var.f && this.g == pz1Var.g && this.m == pz1Var.m && this.p == pz1Var.p && this.q == pz1Var.q && this.r == pz1Var.r && this.t == pz1Var.t && this.w == pz1Var.w && this.y == pz1Var.y && this.z == pz1Var.z && this.A == pz1Var.A && this.B == pz1Var.B && this.C == pz1Var.C && this.D == pz1Var.D && this.E == pz1Var.E && Float.compare(this.s, pz1Var.s) == 0 && Float.compare(this.u, pz1Var.u) == 0 && zs5.a(this.a, pz1Var.a) && zs5.a(this.b, pz1Var.b) && zs5.a(this.i, pz1Var.i) && zs5.a(this.k, pz1Var.k) && zs5.a(this.l, pz1Var.l) && zs5.a(this.c, pz1Var.c) && Arrays.equals(this.v, pz1Var.v) && zs5.a(this.j, pz1Var.j) && zs5.a(this.x, pz1Var.x) && zs5.a(this.o, pz1Var.o) && b(pz1Var)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.F;
        if (i != 0) {
            return i;
        }
        String str = this.a;
        int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        int iHashCode3 = (((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31;
        String str4 = this.i;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        xb3 xb3Var = this.j;
        int iHashCode5 = (iHashCode4 + (xb3Var == null ? 0 : xb3Var.hashCode())) * 31;
        String str5 = this.k;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.l;
        int iFloatToIntBits = ((((((((((((((((Float.floatToIntBits(this.u) + ((((Float.floatToIntBits(this.s) + ((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.m) * 31) + ((int) this.p)) * 31) + this.q) * 31) + this.r) * 31)) * 31) + this.t) * 31)) * 31) + this.w) * 31) + this.y) * 31) + this.z) * 31) + this.A) * 31) + this.B) * 31) + this.C) * 31) + this.D) * 31) + this.E;
        this.F = iFloatToIntBits;
        return iFloatToIntBits;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.k);
        sb.append(", ");
        sb.append(this.l);
        sb.append(", ");
        sb.append(this.i);
        sb.append(", ");
        sb.append(this.h);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", [");
        sb.append(this.q);
        sb.append(", ");
        sb.append(this.r);
        sb.append(", ");
        sb.append(this.s);
        sb.append("], [");
        sb.append(this.y);
        sb.append(", ");
        return ws0.f(this.z, "])", sb);
    }
}
