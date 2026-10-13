package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p63 extends Exception {
    public final String a;
    public final boolean b;
    public final n63 c;
    public final String d;

    /* JADX WARN: Illegal instructions before constructor call */
    public p63(pz1 pz1Var, t63 t63Var, boolean z, int i) {
        String str = "Decoder init failed: [" + i + "], " + pz1Var;
        String str2 = pz1Var.l;
        StringBuilder sbO = jm3.o("com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_", i < 0 ? "neg_" : "");
        sbO.append(Math.abs(i));
        this(str, t63Var, str2, z, null, sbO.toString());
    }

    public p63(String str, Throwable th, String str2, boolean z, n63 n63Var, String str3) {
        super(str, th);
        this.a = str2;
        this.b = z;
        this.c = n63Var;
        this.d = str3;
    }
}
