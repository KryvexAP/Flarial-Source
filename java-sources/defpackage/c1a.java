package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c1a extends Exception {
    public final String a;
    public final b1a b;
    public final String c;

    public c1a(o0a o0aVar, k1a k1aVar, int i) {
        String string = o0aVar.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 25 + string.length());
        sb.append("Decoder init failed: [");
        sb.append(i);
        sb.append("], ");
        sb.append(string);
        String string2 = sb.toString();
        String str = o0aVar.o;
        int iAbs = Math.abs(i);
        this(string2, k1aVar, str, null, jm3.e(iAbs, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_", new StringBuilder(String.valueOf(iAbs).length() + 60)));
    }

    public c1a(String str, Throwable th, String str2, b1a b1aVar, String str3) {
        super(str, th);
        this.a = str2;
        this.b = b1aVar;
        this.c = str3;
    }
}
