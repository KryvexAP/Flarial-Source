package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class mh4 implements j61 {
    public int a;
    public float b;
    public float c;
    public float d;
    public float e;
    public long f;
    public long g;
    public float h;
    public float i;
    public long j;
    public qv4 k;
    public boolean l;
    public long m;
    public j61 n;
    public as2 o;
    public tu3 p;

    public final void a(float f) {
        if (this.d == f) {
            return;
        }
        this.a |= 4;
        this.d = f;
    }

    @Override // defpackage.j61
    public final float b() {
        return this.n.b();
    }

    public final void c(long j) {
        long j2 = this.f;
        int i = qh0.j;
        if (kp5.a(j2, j)) {
            return;
        }
        this.a |= 64;
        this.f = j;
    }

    public final void d(boolean z) {
        if (this.l != z) {
            this.a |= 16384;
            this.l = z;
        }
    }

    public final void e(float f) {
        if (this.h == f) {
            return;
        }
        this.a |= 1024;
        this.h = f;
    }

    public final void g(float f) {
        if (this.b == f) {
            return;
        }
        this.a |= 1;
        this.b = f;
    }

    @Override // defpackage.j61
    public final float getFontScale() {
        return this.n.getFontScale();
    }

    public final void h(float f) {
        if (this.c == f) {
            return;
        }
        this.a |= 2;
        this.c = f;
    }

    public final void i(float f) {
        if (this.e == f) {
            return;
        }
        this.a |= 32;
        this.e = f;
    }

    public final void j(qv4 qv4Var) {
        if (nl2.c(this.k, qv4Var)) {
            return;
        }
        this.a |= 8192;
        this.k = qv4Var;
    }

    public final void k(long j) {
        long j2 = this.g;
        int i = qh0.j;
        if (kp5.a(j2, j)) {
            return;
        }
        this.a |= 128;
        this.g = j;
    }

    public final void o(long j) {
        long j2 = this.j;
        int i = rj5.c;
        if (j2 == j) {
            return;
        }
        this.a |= 4096;
        this.j = j;
    }
}
