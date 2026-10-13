package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qr extends Exception {
    public final int a;
    public final boolean b;
    public final pz1 c;

    /* JADX WARN: Illegal instructions before constructor call */
    public qr(int i, int i2, int i3, int i4, pz1 pz1Var, boolean z, RuntimeException runtimeException) {
        StringBuilder sbN = jm3.n("AudioTrack init failed ", i, " Config(", i2, ", ");
        pl4.v(i3, i4, ", ", ")", sbN);
        sbN.append(z ? " (recoverable)" : "");
        super(sbN.toString(), runtimeException);
        this.a = i;
        this.b = z;
        this.c = pz1Var;
    }
}
