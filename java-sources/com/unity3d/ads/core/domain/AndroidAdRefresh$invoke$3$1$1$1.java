package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.AdObjectState;
import com.unity3d.ads.core.data.model.AdRefreshState;
import defpackage.a51;
import defpackage.aa5;
import defpackage.go7;
import defpackage.jn2;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@sz0(c = "com.unity3d.ads.core.domain.AndroidAdRefresh$invoke$3$1$1$1", f = "AndroidAdRefresh.kt", l = {}, m = "invokeSuspend")
public final class AndroidAdRefresh$invoke$3$1$1$1 extends aa5 implements t22 {
    final /* synthetic */ AdObject $adObject;
    final /* synthetic */ a51 $refreshTask;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidAdRefresh$invoke$3$1$1$1(a51 a51Var, AdObject adObject, qr0 qr0Var) {
        super(2, qr0Var);
        this.$refreshTask = a51Var;
        this.$adObject = adObject;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        return new AndroidAdRefresh$invoke$3$1$1$1(this.$refreshTask, this.$adObject, qr0Var);
    }

    @Override // defpackage.t22
    public final Object invoke(AdObjectState adObjectState, qr0 qr0Var) {
        return ((AndroidAdRefresh$invoke$3$1$1$1) create(adObjectState, qr0Var)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        go7.D(obj);
        ((jn2) this.$refreshTask).b(null);
        AdObject.WebViewLessLoadingRequiredData webViewLessLoadingRequiredData = this.$adObject.getWebViewLessLoadingRequiredData();
        if (webViewLessLoadingRequiredData != null) {
            webViewLessLoadingRequiredData.setAdRefreshState(AdRefreshState.REUSE_DURING_RELOAD);
        }
        return lq5.a;
    }
}
