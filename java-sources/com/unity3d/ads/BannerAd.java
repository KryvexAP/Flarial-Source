package com.unity3d.ads;

import android.view.View;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.domain.SafeCallbackInvoke;
import com.unity3d.services.core.di.ServiceKey;
import com.unity3d.services.core.di.ServiceProvider;
import defpackage.dd4;
import defpackage.jt0;
import defpackage.mh9;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class BannerAd {
    public static final Companion Companion = new Companion(null);
    private final AdObject adObject;
    private AdExpiredListener<BannerAd> onAdExpired;
    private final SafeCallbackInvoke safeCallbackInvoke;
    private final View view;

    public BannerAd(AdObject adObject, View view, SafeCallbackInvoke safeCallbackInvoke) {
        jt0 scope;
        adObject.getClass();
        view.getClass();
        safeCallbackInvoke.getClass();
        this.adObject = adObject;
        this.view = view;
        this.safeCallbackInvoke = safeCallbackInvoke;
        AdPlayer adPlayer = adObject.getAdPlayer();
        if (adPlayer == null || (scope = adPlayer.getScope()) == null) {
            return;
        }
        mh9.x(scope, null, null, new BannerAd$1$1(this, null), 3);
    }

    public static final void load(BannerConfiguration bannerConfiguration, LoadListener<BannerAd> loadListener) {
        Companion.load(bannerConfiguration, loadListener);
    }

    public final AdExpiredListener<BannerAd> getOnAdExpired() {
        return this.onAdExpired;
    }

    public final View getView() {
        return this.view;
    }

    public final void setOnAdExpired(AdExpiredListener<BannerAd> adExpiredListener) {
        this.onAdExpired = adExpiredListener;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        public final void load(BannerConfiguration bannerConfiguration, LoadListener<BannerAd> loadListener) {
            bannerConfiguration.getClass();
            loadListener.getClass();
            mh9.x((jt0) ServiceProvider.INSTANCE.getRegistry().resolveService(new ServiceKey(ServiceProvider.NAMED_LOAD_SCOPE, dd4.a(jt0.class))), null, null, new BannerAd$Companion$load$1(loadListener, bannerConfiguration, null), 3);
        }

        private Companion() {
        }
    }
}
