package defpackage;

import android.media.AudioTrack;
import android.media.metrics.LogSessionId;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n01 {
    public static void a(AudioTrack audioTrack, i24 i24Var) {
        h24 h24Var = i24Var.a;
        h24Var.getClass();
        LogSessionId logSessionId = h24Var.a;
        LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
        if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        audioTrack.setLogSessionId(logSessionId);
    }
}
