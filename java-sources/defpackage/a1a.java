package defpackage;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a1a extends zz0 {
    public final int a;

    public a1a(IllegalStateException illegalStateException, b1a b1aVar) {
        super("Decoder failed: ".concat(String.valueOf(b1aVar == null ? null : b1aVar.a)), illegalStateException);
        boolean z = illegalStateException instanceof MediaCodec.CodecException;
        if (z) {
            ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.a = z ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0;
    }
}
