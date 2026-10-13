package com.unity3d.ads.core.domain.offerwall;

import com.unity3d.ads.core.data.manager.OfferwallManager;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.qr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class LoadOfferwallAd {
    private final OfferwallManager offerwallManager;

    public LoadOfferwallAd(OfferwallManager offerwallManager) {
        offerwallManager.getClass();
        this.offerwallManager = offerwallManager;
    }

    public final Object invoke(String str, qr0 qr0Var) {
        Object objLoadAd = this.offerwallManager.loadAd(str, qr0Var);
        return objLoadAd == kt0.a ? objLoadAd : lq5.a;
    }
}
