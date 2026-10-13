package com.unity3d.ads.adplayer;

import defpackage.aa5;
import defpackage.go7;
import defpackage.jt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@sz0(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$applySafeAreaInsets$1$1", f = "AndroidWebViewContainer.kt", l = {}, m = "invokeSuspend")
public final class AndroidWebViewContainer$applySafeAreaInsets$1$1 extends aa5 implements t22 {
    final /* synthetic */ String $js;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AndroidWebViewContainer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidWebViewContainer$applySafeAreaInsets$1$1(AndroidWebViewContainer androidWebViewContainer, String str, qr0 qr0Var) {
        super(2, qr0Var);
        this.this$0 = androidWebViewContainer;
        this.$js = str;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        AndroidWebViewContainer$applySafeAreaInsets$1$1 androidWebViewContainer$applySafeAreaInsets$1$1 = new AndroidWebViewContainer$applySafeAreaInsets$1$1(this.this$0, this.$js, qr0Var);
        androidWebViewContainer$applySafeAreaInsets$1$1.L$0 = obj;
        return androidWebViewContainer$applySafeAreaInsets$1$1;
    }

    @Override // defpackage.t22
    public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
        return ((AndroidWebViewContainer$applySafeAreaInsets$1$1) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        go7.D(obj);
        AndroidWebViewContainer androidWebViewContainer = this.this$0;
        try {
            androidWebViewContainer.getWebView().evaluateJavascript(this.$js, null);
        } catch (Throwable unused) {
        }
        return lq5.a;
    }
}
