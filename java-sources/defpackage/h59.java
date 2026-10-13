package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class h59 {
    public final long[] a;
    public final long[] b;
    public final long[] c;

    public h59() {
        h59 h59Var = j59.a;
        this.a = Arrays.copyOf(h59Var.a, 10);
        this.b = Arrays.copyOf(h59Var.b, 10);
        this.c = Arrays.copyOf(h59Var.c, 10);
    }

    public void a(long[] jArr, long[] jArr2) {
        System.arraycopy(jArr2, 0, jArr, 0, 10);
    }

    public final void b(h59 h59Var, int i) {
        xu9.a(this.a, i, h59Var.a);
        xu9.a(this.b, i, h59Var.b);
        xu9.a(this.c, i, h59Var.c);
    }

    public h59(long[] jArr, long[] jArr2, long[] jArr3) {
        this.a = jArr;
        this.b = jArr2;
        this.c = jArr3;
    }
}
