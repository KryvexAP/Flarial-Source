package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class em7 {
    public final byte a;
    public final int b;
    public final int c;

    /* JADX WARN: Multi-variable type inference failed */
    public em7(int i, int i2, int i3) {
        this.a = i;
        this.c = i2;
        this.b = i3;
    }

    public static em7 a(ax9 ax9Var) {
        if (ax9Var.d) {
            return new em7(3, 0, 0);
        }
        if (ax9Var.i) {
            return new em7(2, 0, 0);
        }
        return ax9Var.h ? new em7(0, 0, 0) : new em7(1, ax9Var.f, ax9Var.c);
    }

    public final boolean b() {
        return this.a == 3;
    }
}
