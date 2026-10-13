package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kz1 implements Comparable {
    public final int a;
    public final int b;
    public final String c;
    public final String d;

    public kz1(int i, int i2, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        kz1 kz1Var = (kz1) obj;
        kz1Var.getClass();
        int i = this.a - kz1Var.a;
        return i == 0 ? this.b - kz1Var.b : i;
    }
}
