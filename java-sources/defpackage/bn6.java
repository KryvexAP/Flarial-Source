package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bn6 {
    public final gn6 a;
    public final in6 b;
    public final ij6 c;
    public final bm5 d;
    public int e;
    public o0a f;

    public bn6(gn6 gn6Var, in6 in6Var, ij6 ij6Var) {
        this.a = gn6Var;
        this.b = in6Var;
        this.c = ij6Var;
        this.d = MimeTypes.AUDIO_TRUEHD.equals(gn6Var.g.o) ? new bm5((byte) 1) : null;
    }
}
