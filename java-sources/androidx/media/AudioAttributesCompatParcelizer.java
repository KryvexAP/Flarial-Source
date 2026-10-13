package androidx.media;

import defpackage.gv5;
import defpackage.iv5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(gv5 gv5Var) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        iv5 iv5VarH = audioAttributesCompat.a;
        if (gv5Var.e(1)) {
            iv5VarH = gv5Var.h();
        }
        audioAttributesCompat.a = (AudioAttributesImpl) iv5VarH;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, gv5 gv5Var) {
        gv5Var.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.a;
        gv5Var.i(1);
        gv5Var.l(audioAttributesImpl);
    }
}
