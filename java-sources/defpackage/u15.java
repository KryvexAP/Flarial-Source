package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class u15 {
    public final pe5 a;
    public final long b;
    public final bz1 c;
    public final xy1 d;
    public final yy1 e;
    public final by1 f;
    public final String g;
    public final long h;
    public final i10 i;
    public final qe5 j;
    public final ey2 k;
    public final long l;
    public final hd5 m;
    public final nv4 n;
    public final r14 o;
    public final jb1 p;

    public u15(long j, long j2, bz1 bz1Var, xy1 xy1Var, yy1 yy1Var, by1 by1Var, String str, long j3, i10 i10Var, qe5 qe5Var, ey2 ey2Var, long j4, hd5 hd5Var, nv4 nv4Var, int i) {
        this((i & 1) != 0 ? qh0.i : j, (i & 2) != 0 ? cg5.c : j2, (i & 4) != 0 ? null : bz1Var, (i & 8) != 0 ? null : xy1Var, (i & 16) != 0 ? null : yy1Var, (i & 32) != 0 ? null : by1Var, (i & 64) != 0 ? null : str, (i & 128) != 0 ? cg5.c : j3, (i & 256) != 0 ? null : i10Var, (i & 512) != 0 ? null : qe5Var, (i & 1024) != 0 ? null : ey2Var, (i & 2048) != 0 ? qh0.i : j4, (i & 4096) != 0 ? null : hd5Var, (i & 8192) != 0 ? null : nv4Var, (r14) null);
    }

    public final boolean a(u15 u15Var) {
        if (this == u15Var) {
            return true;
        }
        if (!cg5.a(this.b, u15Var.b) || !nl2.c(this.c, u15Var.c) || !nl2.c(this.d, u15Var.d) || !nl2.c(this.e, u15Var.e) || !nl2.c(this.f, u15Var.f) || !nl2.c(this.g, u15Var.g) || !cg5.a(this.h, u15Var.h) || !nl2.c(this.i, u15Var.i) || !nl2.c(this.j, u15Var.j) || !nl2.c(this.k, u15Var.k)) {
            return false;
        }
        long j = u15Var.l;
        int i = qh0.j;
        return kp5.a(this.l, j) && nl2.c(this.o, u15Var.o);
    }

    public final boolean b(u15 u15Var) {
        return nl2.c(this.a, u15Var.a) && nl2.c(this.m, u15Var.m) && nl2.c(this.n, u15Var.n) && nl2.c(this.p, u15Var.p);
    }

    public final u15 c(u15 u15Var) {
        if (u15Var == null) {
            return this;
        }
        pe5 pe5Var = u15Var.a;
        return v15.a(this, pe5Var.b(), pe5Var.c(), pe5Var.a(), u15Var.b, u15Var.c, u15Var.d, u15Var.e, u15Var.f, u15Var.g, u15Var.h, u15Var.i, u15Var.j, u15Var.k, u15Var.l, u15Var.m, u15Var.n, u15Var.o, u15Var.p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u15)) {
            return false;
        }
        u15 u15Var = (u15) obj;
        return a(u15Var) && b(u15Var);
    }

    public final int hashCode() {
        pe5 pe5Var = this.a;
        long jB = pe5Var.b();
        int i = qh0.j;
        int iHashCode = Long.hashCode(jB) * 31;
        j50 j50VarC = pe5Var.c();
        int iHashCode2 = (Float.hashCode(pe5Var.a()) + ((iHashCode + (j50VarC != null ? j50VarC.hashCode() : 0)) * 31)) * 31;
        dg5[] dg5VarArr = cg5.b;
        int iG = qu1.g(iHashCode2, 31, this.b);
        bz1 bz1Var = this.c;
        int i2 = (iG + (bz1Var != null ? bz1Var.a : 0)) * 31;
        xy1 xy1Var = this.d;
        int iHashCode3 = (i2 + (xy1Var != null ? Integer.hashCode(xy1Var.a) : 0)) * 31;
        yy1 yy1Var = this.e;
        int iHashCode4 = (iHashCode3 + (yy1Var != null ? Integer.hashCode(yy1Var.a) : 0)) * 31;
        by1 by1Var = this.f;
        int iHashCode5 = (iHashCode4 + (by1Var != null ? by1Var.hashCode() : 0)) * 31;
        String str = this.g;
        int iG2 = qu1.g((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, this.h);
        i10 i10Var = this.i;
        int iHashCode6 = (iG2 + (i10Var != null ? Float.hashCode(i10Var.a) : 0)) * 31;
        qe5 qe5Var = this.j;
        int iHashCode7 = (iHashCode6 + (qe5Var != null ? qe5Var.hashCode() : 0)) * 31;
        ey2 ey2Var = this.k;
        int iG3 = qu1.g((iHashCode7 + (ey2Var != null ? ey2Var.a.hashCode() : 0)) * 31, 31, this.l);
        hd5 hd5Var = this.m;
        int i3 = (iG3 + (hd5Var != null ? hd5Var.a : 0)) * 31;
        nv4 nv4Var = this.n;
        int iHashCode8 = (i3 + (nv4Var != null ? nv4Var.hashCode() : 0)) * 31;
        r14 r14Var = this.o;
        int iHashCode9 = (iHashCode8 + (r14Var != null ? r14Var.hashCode() : 0)) * 31;
        jb1 jb1Var = this.p;
        return iHashCode9 + (jb1Var != null ? jb1Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        pe5 pe5Var = this.a;
        sb.append((Object) qh0.h(pe5Var.b()));
        sb.append(", brush=");
        sb.append(pe5Var.c());
        sb.append(", alpha=");
        sb.append(pe5Var.a());
        sb.append(", fontSize=");
        sb.append((Object) cg5.d(this.b));
        sb.append(", fontWeight=");
        sb.append(this.c);
        sb.append(", fontStyle=");
        sb.append(this.d);
        sb.append(", fontSynthesis=");
        sb.append(this.e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.g);
        sb.append(", letterSpacing=");
        sb.append((Object) cg5.d(this.h));
        sb.append(", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.k);
        sb.append(", background=");
        jm3.v(this.l, ", textDecoration=", sb);
        sb.append(this.m);
        sb.append(", shadow=");
        sb.append(this.n);
        sb.append(", platformStyle=");
        sb.append(this.o);
        sb.append(", drawStyle=");
        sb.append(this.p);
        sb.append(')');
        return sb.toString();
    }

    public u15(pe5 pe5Var, long j, bz1 bz1Var, xy1 xy1Var, yy1 yy1Var, by1 by1Var, String str, long j2, i10 i10Var, qe5 qe5Var, ey2 ey2Var, long j3, hd5 hd5Var, nv4 nv4Var, r14 r14Var, jb1 jb1Var) {
        this.a = pe5Var;
        this.b = j;
        this.c = bz1Var;
        this.d = xy1Var;
        this.e = yy1Var;
        this.f = by1Var;
        this.g = str;
        this.h = j2;
        this.i = i10Var;
        this.j = qe5Var;
        this.k = ey2Var;
        this.l = j3;
        this.m = hd5Var;
        this.n = nv4Var;
        this.o = r14Var;
        this.p = jb1Var;
    }

    public u15(long j, long j2, bz1 bz1Var, xy1 xy1Var, yy1 yy1Var, by1 by1Var, String str, long j3, i10 i10Var, qe5 qe5Var, ey2 ey2Var, long j4, hd5 hd5Var, nv4 nv4Var, r14 r14Var) {
        pe5 ei0Var;
        if (j != 16) {
            ei0Var = new ei0(j);
        } else {
            ei0Var = ne5.a;
        }
        this(ei0Var, j2, bz1Var, xy1Var, yy1Var, by1Var, str, j3, i10Var, qe5Var, ey2Var, j4, hd5Var, nv4Var, r14Var, null);
    }
}
