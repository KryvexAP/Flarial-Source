package defpackage;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class l63 extends zz0 {
    public final String a;

    public l63(IllegalStateException illegalStateException, n63 n63Var) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        String diagnosticInfo = null;
        sb.append(n63Var == null ? null : n63Var.a);
        super(sb.toString(), illegalStateException);
        if (zs5.a >= 21 && (illegalStateException instanceof MediaCodec.CodecException)) {
            diagnosticInfo = ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.a = diagnosticInfo;
    }
}
