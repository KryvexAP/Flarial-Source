package androidx.media;

import android.media.AudioAttributes;
import defpackage.gv5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(gv5 gv5Var) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.a = (AudioAttributes) gv5Var.g(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = gv5Var.f(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, gv5 gv5Var) {
        gv5Var.getClass();
        gv5Var.k(audioAttributesImplApi21.a, 1);
        gv5Var.j(audioAttributesImplApi21.b, 2);
    }
}
