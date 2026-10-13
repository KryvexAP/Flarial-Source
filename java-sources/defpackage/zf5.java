package defpackage;

import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zf5 {
    public static final zf5 d = new zf5(0, 0, null, null, 0, 0, 0, 16777215);
    public final u15 a;
    public final kx3 b;
    public final x14 c;

    public zf5(long j, long j2, bz1 bz1Var, by1 by1Var, long j3, int i, long j4, int i2) {
        this(new u15((i2 & 1) != 0 ? qh0.i : j, (i2 & 2) != 0 ? cg5.c : j2, (i2 & 4) != 0 ? null : bz1Var, (xy1) null, (yy1) null, (i2 & 32) != 0 ? null : by1Var, (String) null, (i2 & 128) != 0 ? cg5.c : j3, (i10) null, (qe5) null, (ey2) null, qh0.i, (hd5) null, (nv4) null, (r14) null), new kx3((32768 & i2) != 0 ? Integer.MIN_VALUE : i, Integer.MIN_VALUE, (i2 & 131072) != 0 ? cg5.c : j4, null, null, null, 0, Integer.MIN_VALUE, null), null);
    }

    public static zf5 a(zf5 zf5Var, long j, long j2, bz1 bz1Var, by1 by1Var, long j3, long j4, x14 x14Var, ev2 ev2Var, int i) {
        pe5 ei0Var;
        long jB = (i & 1) != 0 ? zf5Var.a.a.b() : j;
        long j5 = (i & 2) != 0 ? zf5Var.a.b : j2;
        bz1 bz1Var2 = (i & 4) != 0 ? zf5Var.a.c : bz1Var;
        u15 u15Var = zf5Var.a;
        xy1 xy1Var = u15Var.d;
        yy1 yy1Var = u15Var.e;
        by1 by1Var2 = (i & 32) != 0 ? u15Var.f : by1Var;
        String str = u15Var.g;
        long j6 = (i & 128) != 0 ? u15Var.h : j3;
        i10 i10Var = u15Var.i;
        qe5 qe5Var = u15Var.j;
        ey2 ey2Var = u15Var.k;
        long j7 = u15Var.l;
        hd5 hd5Var = u15Var.m;
        nv4 nv4Var = u15Var.n;
        jb1 jb1Var = u15Var.p;
        kx3 kx3Var = zf5Var.b;
        int i2 = kx3Var.a;
        int i3 = kx3Var.b;
        long j8 = (i & 131072) != 0 ? kx3Var.c : j4;
        re5 re5Var = kx3Var.d;
        x14 x14Var2 = (i & PKIFailureInfo.signerNotTrusted) != 0 ? zf5Var.c : x14Var;
        ev2 ev2Var2 = (i & 1048576) != 0 ? kx3Var.f : ev2Var;
        int i4 = kx3Var.g;
        int i5 = kx3Var.h;
        of5 of5Var = kx3Var.i;
        long jB2 = u15Var.a.b();
        int i6 = qh0.j;
        if (kp5.a(jB, jB2)) {
            ei0Var = u15Var.a;
        } else {
            ei0Var = jB != 16 ? new ei0(jB) : ne5.a;
        }
        return new zf5(new u15(ei0Var, j5, bz1Var2, xy1Var, yy1Var, by1Var2, str, j6, i10Var, qe5Var, ey2Var, j7, hd5Var, nv4Var, x14Var2 != null ? x14Var2.a : null, jb1Var), new kx3(i2, i3, j8, re5Var, x14Var2 != null ? x14Var2.b : null, ev2Var2, i4, i5, of5Var), x14Var2);
    }

    public static zf5 e(zf5 zf5Var, long j, long j2, bz1 bz1Var, by1 by1Var, long j3, hd5 hd5Var, int i, long j4, int i2) {
        long j5 = (i2 & 1) != 0 ? qh0.i : j;
        long j6 = (i2 & 2) != 0 ? cg5.c : j2;
        bz1 bz1Var2 = (i2 & 4) != 0 ? null : bz1Var;
        by1 by1Var2 = (i2 & 32) != 0 ? null : by1Var;
        long j7 = (i2 & 128) != 0 ? cg5.c : j3;
        long j8 = qh0.i;
        hd5 hd5Var2 = (i2 & 4096) != 0 ? null : hd5Var;
        int i3 = (32768 & i2) != 0 ? Integer.MIN_VALUE : i;
        long j9 = (i2 & 131072) != 0 ? cg5.c : j4;
        u15 u15VarA = v15.a(zf5Var.a, j5, null, Float.NaN, j6, bz1Var2, null, null, by1Var2, null, j7, null, null, null, j8, hd5Var2, null, null, null);
        kx3 kx3VarA = lx3.a(zf5Var.b, i3, Integer.MIN_VALUE, j9, null, null, null, 0, Integer.MIN_VALUE, null);
        return (zf5Var.a == u15VarA && zf5Var.b == kx3VarA) ? zf5Var : new zf5(u15VarA, kx3VarA);
    }

    public final long b() {
        return this.a.a.b();
    }

    public final boolean c(zf5 zf5Var) {
        if (this != zf5Var) {
            return nl2.c(this.b, zf5Var.b) && this.a.a(zf5Var.a);
        }
        return true;
    }

    public final zf5 d(zf5 zf5Var) {
        return (zf5Var == null || zf5Var.equals(d)) ? this : new zf5(this.a.c(zf5Var.a), this.b.a(zf5Var.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf5)) {
            return false;
        }
        zf5 zf5Var = (zf5) obj;
        return nl2.c(this.a, zf5Var.a) && nl2.c(this.b, zf5Var.b) && nl2.c(this.c, zf5Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        x14 x14Var = this.c;
        return iHashCode + (x14Var != null ? x14Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) qh0.h(b()));
        sb.append(", brush=");
        u15 u15Var = this.a;
        sb.append(u15Var.a.c());
        sb.append(", alpha=");
        sb.append(u15Var.a.a());
        sb.append(", fontSize=");
        sb.append((Object) cg5.d(u15Var.b));
        sb.append(", fontWeight=");
        sb.append(u15Var.c);
        sb.append(", fontStyle=");
        sb.append(u15Var.d);
        sb.append(", fontSynthesis=");
        sb.append(u15Var.e);
        sb.append(", fontFamily=");
        sb.append(u15Var.f);
        sb.append(", fontFeatureSettings=");
        sb.append(u15Var.g);
        sb.append(", letterSpacing=");
        sb.append((Object) cg5.d(u15Var.h));
        sb.append(", baselineShift=");
        sb.append(u15Var.i);
        sb.append(", textGeometricTransform=");
        sb.append(u15Var.j);
        sb.append(", localeList=");
        sb.append(u15Var.k);
        sb.append(", background=");
        jm3.v(u15Var.l, ", textDecoration=", sb);
        sb.append(u15Var.m);
        sb.append(", shadow=");
        sb.append(u15Var.n);
        sb.append(", drawStyle=");
        sb.append(u15Var.p);
        sb.append(", textAlign=");
        kx3 kx3Var = this.b;
        sb.append((Object) yc5.a(kx3Var.a));
        sb.append(", textDirection=");
        sb.append((Object) jd5.a(kx3Var.b));
        sb.append(", lineHeight=");
        sb.append((Object) cg5.d(kx3Var.c));
        sb.append(", textIndent=");
        sb.append(kx3Var.d);
        sb.append(", platformStyle=");
        sb.append(this.c);
        sb.append(", lineHeightStyle=");
        sb.append(kx3Var.f);
        sb.append(", lineBreak=");
        sb.append((Object) av2.a(kx3Var.g));
        sb.append(", hyphens=");
        sb.append((Object) se2.a(kx3Var.h));
        sb.append(", textMotion=");
        sb.append(kx3Var.i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zf5(u15 u15Var, kx3 kx3Var) {
        r14 r14Var = u15Var.o;
        n14 n14Var = kx3Var.e;
        this(u15Var, kx3Var, (r14Var == null && n14Var == null) ? null : new x14(r14Var, n14Var));
    }

    public zf5(u15 u15Var, kx3 kx3Var, x14 x14Var) {
        this.a = u15Var;
        this.b = kx3Var;
        this.c = x14Var;
    }
}
