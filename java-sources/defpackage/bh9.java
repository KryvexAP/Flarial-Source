package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bh9 {
    public int a;
    public int b;
    public ve0 c;

    public static zg9 e(int i, int i2, byte[] bArr) {
        zg9 zg9Var = new zg9(bArr, i, i2);
        try {
            zg9Var.a(i2);
            return zg9Var;
        } catch (ci9 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static int g(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long h(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public abstract int A();

    public abstract long B();

    public abstract int a(int i);

    public abstract void b(int i);

    public abstract boolean c();

    public abstract int d();

    public final void f() throws ci9 {
        boolean zK;
        do {
            int i = i();
            if (i == 0) {
                return;
            }
            int i2 = this.a;
            int i3 = this.b;
            if (i2 + i3 >= 100) {
                f86.q("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                return;
            } else {
                this.b = i3 + 1;
                zK = k(i);
                this.b--;
            }
        } while (zK);
    }

    public abstract int i();

    public abstract void j(int i);

    public abstract boolean k(int i);

    public abstract double l();

    public abstract float m();

    public abstract long n();

    public abstract long o();

    public abstract int p();

    public abstract long q();

    public abstract int r();

    public abstract boolean s();

    public abstract String t();

    public abstract String u();

    public abstract wg9 v();

    public abstract int w();

    public abstract int x();

    public abstract int y();

    public abstract long z();
}
