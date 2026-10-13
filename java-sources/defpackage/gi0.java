package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gi0 {
    public final vx3 a;
    public final vx3 b;
    public final vx3 c;
    public final vx3 d;
    public final vx3 e;
    public final vx3 f;
    public final vx3 g;
    public final vx3 h;
    public final vx3 i;
    public final vx3 j;
    public final vx3 k;
    public final vx3 l;
    public final vx3 m;

    public gi0(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, boolean z) {
        qh0 qh0Var = new qh0(j);
        xd1 xd1Var = xd1.o;
        this.a = new vx3(qh0Var, xd1Var);
        this.b = new vx3(new qh0(j2), xd1Var);
        this.c = new vx3(new qh0(j3), xd1Var);
        this.d = new vx3(new qh0(j4), xd1Var);
        this.e = new vx3(new qh0(j5), xd1Var);
        this.f = new vx3(new qh0(j6), xd1Var);
        this.g = new vx3(new qh0(j7), xd1Var);
        this.h = new vx3(new qh0(j8), xd1Var);
        this.i = new vx3(new qh0(j9), xd1Var);
        this.j = new vx3(new qh0(j10), xd1Var);
        this.k = new vx3(new qh0(j11), xd1Var);
        this.l = new vx3(new qh0(j12), xd1Var);
        this.m = new vx3(Boolean.valueOf(z), xd1Var);
    }

    public final long a() {
        return ((qh0) this.k.getValue()).a;
    }

    public final long b() {
        return ((qh0) this.a.getValue()).a;
    }

    public final long c() {
        return ((qh0) this.f.getValue()).a;
    }

    public final boolean d() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Colors(primary=");
        sb.append((Object) qh0.h(b()));
        sb.append(", primaryVariant=");
        jm3.v(((qh0) this.b.getValue()).a, ", secondary=", sb);
        jm3.v(((qh0) this.c.getValue()).a, ", secondaryVariant=", sb);
        jm3.v(((qh0) this.d.getValue()).a, ", background=", sb);
        sb.append((Object) qh0.h(((qh0) this.e.getValue()).a));
        sb.append(", surface=");
        sb.append((Object) qh0.h(c()));
        sb.append(", error=");
        jm3.v(((qh0) this.g.getValue()).a, ", onPrimary=", sb);
        jm3.v(((qh0) this.h.getValue()).a, ", onSecondary=", sb);
        jm3.v(((qh0) this.i.getValue()).a, ", onBackground=", sb);
        sb.append((Object) qh0.h(((qh0) this.j.getValue()).a));
        sb.append(", onSurface=");
        sb.append((Object) qh0.h(a()));
        sb.append(", onError=");
        sb.append((Object) qh0.h(((qh0) this.l.getValue()).a));
        sb.append(", isLight=");
        sb.append(d());
        sb.append(')');
        return sb.toString();
    }
}
