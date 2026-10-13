package defpackage;

import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m01 {
    public static void a(AudioTrack audioTrack, o01 o01Var) {
        audioTrack.setPreferredDevice(o01Var == null ? null : o01Var.a);
    }
}
