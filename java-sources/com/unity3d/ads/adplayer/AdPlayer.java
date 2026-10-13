package com.unity3d.ads.adplayer;

import com.unity3d.services.ads.offerwall.OfferwallEvent;
import defpackage.cp3;
import defpackage.el3;
import defpackage.fv1;
import defpackage.gw6;
import defpackage.jt0;
import defpackage.lq5;
import defpackage.ml2;
import defpackage.qr0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface AdPlayer {
    public static final String AD_REFRESH_EVENT = "AD_REFRESH";
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final int OFFERWALL_EVENT_QUEUE_SIZE = 5;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public static final String AD_REFRESH_EVENT = "AD_REFRESH";
        public static final int OFFERWALL_EVENT_QUEUE_SIZE = 5;
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final el3 broadcastEventChannel = gw6.d(0, 0, null, 7);

        private Companion() {
        }

        public final el3 getBroadcastEventChannel() {
            return broadcastEventChannel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class DefaultImpls {
        public static Object destroy(AdPlayer adPlayer, qr0 qr0Var) {
            ml2.q(adPlayer.getScope(), null);
            return lq5.a;
        }

        public static void show(AdPlayer adPlayer, ShowOptions showOptions) {
            showOptions.getClass();
            throw new cp3(0);
        }
    }

    Object destroy(qr0 qr0Var);

    void dispatchShowCompleted();

    fv1 getOnLoadEvent();

    fv1 getOnOfferwallEvent();

    fv1 getOnShowEvent();

    jt0 getScope();

    WebViewContainer getWebViewContainer();

    Object onAllowedPiiChange(byte[] bArr, qr0 qr0Var);

    Object onBroadcastEvent(String str, qr0 qr0Var);

    Object requestShow(Map<String, ? extends Object> map, qr0 qr0Var);

    Object sendActivityDestroyed(qr0 qr0Var);

    Object sendFocusChange(boolean z, qr0 qr0Var);

    Object sendMuteChange(boolean z, qr0 qr0Var);

    Object sendOfferwallEvent(OfferwallEvent offerwallEvent, qr0 qr0Var);

    Object sendPrivacyFsmChange(byte[] bArr, qr0 qr0Var);

    Object sendUserConsentChange(byte[] bArr, qr0 qr0Var);

    Object sendVisibilityChange(boolean z, qr0 qr0Var);

    Object sendVolumeChange(double d, qr0 qr0Var);

    void show(ShowOptions showOptions);
}
