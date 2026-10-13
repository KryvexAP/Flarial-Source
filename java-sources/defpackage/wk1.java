package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wk1 {
    public final zi5 a;
    public final int[] b;

    public wk1(int i, zi5 zi5Var, int[] iArr) {
        if (iArr.length == 0) {
            zr7.B("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.a = zi5Var;
        this.b = iArr;
    }
}
