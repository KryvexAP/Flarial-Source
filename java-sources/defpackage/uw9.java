package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uw9 extends Exception {
    public final int a;
    public final boolean b;

    public uw9(int i, boolean z) {
        super(jm3.e(i, "AudioOutput write failed: ", new StringBuilder(String.valueOf(i).length() + 26)));
        this.b = z;
        this.a = i;
    }
}
