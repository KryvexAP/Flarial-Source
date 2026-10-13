package com.unity3d.ads.core.domain;

import defpackage.ct0;
import defpackage.dt0;
import defpackage.g0;
import defpackage.zs0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1 extends g0 implements dt0 {
    final /* synthetic */ CleanUpWhenOpportunityExpires this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1(ct0 ct0Var, CleanUpWhenOpportunityExpires cleanUpWhenOpportunityExpires) {
        super(ct0Var);
        this.this$0 = cleanUpWhenOpportunityExpires;
    }

    @Override // defpackage.dt0
    public void handleException(zs0 zs0Var, Throwable th) {
        this.this$0.logger.debug("CleanUpExpiredOpportunity: " + th.getMessage());
    }
}
