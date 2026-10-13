package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ni3 {
    public final wi5 a;
    public final dj5 b;
    public final cj5 c;
    public final bm5 d;
    public int e;

    public ni3(wi5 wi5Var, dj5 dj5Var, cj5 cj5Var) {
        this.a = wi5Var;
        this.b = dj5Var;
        this.c = cj5Var;
        this.d = MimeTypes.AUDIO_TRUEHD.equals(wi5Var.f.l) ? new bm5((byte) 0) : null;
    }
}
