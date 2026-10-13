package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ry9 extends Exception {
    public final int a;
    public final boolean b;
    public final o0a c;

    public ry9(int i, o0a o0aVar, boolean z) {
        super(jm3.e(i, "AudioTrack write failed: ", new StringBuilder(String.valueOf(i).length() + 25)));
        this.b = z;
        this.a = i;
        this.c = o0aVar;
    }
}
