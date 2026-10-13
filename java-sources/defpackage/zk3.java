package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zk3 {
    public float a;
    public float b;
    public float c;
    public float d;

    public final void a(float f, float f2, float f3, float f4) {
        this.a = Math.max(f, this.a);
        this.b = Math.max(f2, this.b);
        this.c = Math.min(f3, this.c);
        this.d = Math.min(f4, this.d);
    }

    public final boolean b() {
        return this.a >= this.c || this.b >= this.d;
    }

    public final String toString() {
        return "MutableRect(" + ou7.F(this.a) + ", " + ou7.F(this.b) + ", " + ou7.F(this.c) + ", " + ou7.F(this.d) + ')';
    }
}
