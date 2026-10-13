package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jf6 {
    public final l07 a;
    public final int[] b;

    public jf6(l07 l07Var, int[] iArr) {
        if (iArr.length == 0) {
            zr7.a0("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.a = l07Var;
        this.b = iArr;
    }
}
