package com.unity3d.ads.adplayer;

import defpackage.aa5;
import defpackage.go7;
import defpackage.jt0;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@sz0(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$10$1", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {125}, m = "invokeSuspend")
public final class AndroidFullscreenWebViewAdPlayer$show$10$1 extends aa5 implements t22 {
    int label;
    final /* synthetic */ AndroidFullscreenWebViewAdPlayer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidFullscreenWebViewAdPlayer$show$10$1(AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, qr0 qr0Var) {
        super(2, qr0Var);
        this.this$0 = androidFullscreenWebViewAdPlayer;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        return new AndroidFullscreenWebViewAdPlayer$show$10$1(this.this$0, qr0Var);
    }

    @Override // defpackage.t22
    public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
        return ((AndroidFullscreenWebViewAdPlayer$show$10$1) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i == 0) {
            go7.D(obj);
            AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer = this.this$0;
            this.label = 1;
            Object objDestroy = androidFullscreenWebViewAdPlayer.destroy(this);
            kt0 kt0Var = kt0.a;
            if (objDestroy == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
        }
        return lq5.a;
    }
}
