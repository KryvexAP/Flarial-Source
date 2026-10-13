package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j63 {
    public static void a(tr trVar, Object obj) {
        o01 o01Var;
        AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
        t01 t01Var = (t01) trVar;
        if (audioDeviceInfo == null) {
            o01Var = null;
        } else {
            t01Var.getClass();
            o01Var = new o01(audioDeviceInfo);
        }
        t01Var.Y = o01Var;
        AudioTrack audioTrack = t01Var.u;
        if (audioTrack != null) {
            m01.a(audioTrack, o01Var);
        }
    }
}
