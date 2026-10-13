package com.unity3d.ads.core.domain;

import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.domain.adload.PreShowWebViewStrategy;
import com.unity3d.ads.core.log.Logger;
import defpackage.bt0;
import defpackage.ct0;
import defpackage.dt0;
import defpackage.gf0;
import defpackage.i40;
import defpackage.jt0;
import defpackage.lq5;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.su0;
import defpackage.v35;
import defpackage.xm2;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CleanUpWhenOpportunityExpires {
    private final dt0 coroutineExceptionHandler;
    private final jt0 coroutineScope;
    private final Logger logger;
    private final PreShowWebViewStrategy preShowStrategy;

    public CleanUpWhenOpportunityExpires(bt0 bt0Var, Logger logger, PreShowWebViewStrategy preShowWebViewStrategy) {
        bt0Var.getClass();
        logger.getClass();
        preShowWebViewStrategy.getClass();
        this.logger = logger;
        this.preShowStrategy = preShowWebViewStrategy;
        CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1 cleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1 = new CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1(ct0.a, this);
        this.coroutineExceptionHandler = cleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1;
        this.coroutineScope = ml2.a(su0.M(i40.e(), bt0Var).plus(cleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 invoke$lambda$2(xm2 xm2Var, Throwable th) {
        xm2Var.b(null);
        return lq5.a;
    }

    public final void invoke(AdObject adObject) {
        jt0 adScope;
        adObject.getClass();
        if (adObject.getAdScope() == null) {
            zb1.l("AdObject does not have an adScope.");
            return;
        }
        v35 v35VarX = mh9.x(this.coroutineScope, null, null, new CleanUpWhenOpportunityExpires$invoke$job$1(adObject, this, null), 3);
        AdPlayer adPlayer = adObject.getAdPlayer();
        if (adPlayer == null || (adScope = adPlayer.getScope()) == null) {
            adScope = adObject.getAdScope();
        }
        mh0.B(adScope.getCoroutineContext()).i(new gf0(v35VarX, (byte) 0));
    }
}
