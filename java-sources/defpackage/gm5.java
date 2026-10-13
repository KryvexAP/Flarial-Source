package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gm5 {
    public final String a;
    public final int b;
    public final short c;
    public int d;
    public String e;

    /* JADX WARN: Multi-variable type inference failed */
    public gm5(int i, int i2, int i3, byte b) {
        switch (b) {
            case 1:
                this.a = i != Integer.MIN_VALUE ? ws0.f(i, "/", new StringBuilder(String.valueOf(i).length() + 1)) : "";
                this.b = i2;
                this.c = i3;
                this.d = Integer.MIN_VALUE;
                this.e = "";
                break;
            default:
                this.a = i != Integer.MIN_VALUE ? qu1.m(i, "/") : "";
                this.b = i2;
                this.c = i3;
                this.d = Integer.MIN_VALUE;
                this.e = "";
                break;
        }
    }

    public void a() {
        int i = this.d;
        this.d = i == Integer.MIN_VALUE ? this.b : i + this.c;
        this.e = this.a + this.d;
    }

    public void b() {
        if (this.d != Integer.MIN_VALUE) {
            return;
        }
        zb1.u("generateNewId() must be called before retrieving ids.");
    }

    public void c() {
        int i = this.d;
        int i2 = i == Integer.MIN_VALUE ? this.b : i + this.c;
        this.d = i2;
        int length = String.valueOf(i2).length();
        String str = this.a;
        this.e = jm3.e(i2, str, new StringBuilder(str.length() + length));
    }

    public void d() {
        if (this.d != Integer.MIN_VALUE) {
            return;
        }
        zb1.u("generateNewId() must be called before retrieving ids.");
    }

    public gm5(int i, int i2) {
        this(Integer.MIN_VALUE, i, i2, (byte) 0);
    }
}
