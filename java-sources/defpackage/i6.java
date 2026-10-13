package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public enum i6 {
    BANNER(0),
    INTERSTITIAL(1),
    REWARDED(2),
    REWARDED_INTERSTITIAL(3),
    NATIVE(4),
    APP_OPEN_AD(6);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    i6(int i) {
        this.a = i;
    }

    public static i6 a(int i) {
        for (i6 i6Var : values()) {
            if (i6Var.a == i) {
                return i6Var;
            }
        }
        return null;
    }
}
