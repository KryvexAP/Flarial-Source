package androidx.media;

import android.media.AudioAttributes;
import defpackage.gv5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(gv5 gv5Var) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.a = (AudioAttributes) gv5Var.g(audioAttributesImplApi26.a, 1);
        audioAttributesImplApi26.b = gv5Var.f(audioAttributesImplApi26.b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, gv5 gv5Var) {
        gv5Var.getClass();
        gv5Var.k(audioAttributesImplApi26.a, 1);
        gv5Var.j(audioAttributesImplApi26.b, 2);
    }
}
