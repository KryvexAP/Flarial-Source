package androidx.media;

import defpackage.gv5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(gv5 gv5Var) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = gv5Var.f(audioAttributesImplBase.a, 1);
        audioAttributesImplBase.b = gv5Var.f(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = gv5Var.f(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = gv5Var.f(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, gv5 gv5Var) {
        gv5Var.getClass();
        gv5Var.j(audioAttributesImplBase.a, 1);
        gv5Var.j(audioAttributesImplBase.b, 2);
        gv5Var.j(audioAttributesImplBase.c, 3);
        gv5Var.j(audioAttributesImplBase.d, 4);
    }
}
