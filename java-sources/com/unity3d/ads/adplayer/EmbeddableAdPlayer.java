package com.unity3d.ads.adplayer;

import defpackage.kt0;
import defpackage.lq5;
import defpackage.qr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface EmbeddableAdPlayer extends AdPlayer {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class DefaultImpls {
        public static Object destroy(EmbeddableAdPlayer embeddableAdPlayer, qr0 qr0Var) {
            Object objDestroy = AdPlayer.DefaultImpls.destroy(embeddableAdPlayer, qr0Var);
            return objDestroy == kt0.a ? objDestroy : lq5.a;
        }

        public static void show(EmbeddableAdPlayer embeddableAdPlayer, ShowOptions showOptions) {
            showOptions.getClass();
            AdPlayer.DefaultImpls.show(embeddableAdPlayer, showOptions);
        }
    }
}
