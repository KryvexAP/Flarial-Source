package com.unity3d.ads.core.domain;

import com.unity3d.ads.UnityAdsInitModuleListener;
import defpackage.aa5;
import defpackage.go7;
import defpackage.jt0;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.tl3;
import defpackage.zb1;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@sz0(c = "com.unity3d.ads.core.domain.AndroidDeliverModuleConfigs$notifyFailure$1$1", f = "AndroidDeliverModuleConfigs.kt", l = {CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256}, m = "invokeSuspend")
public final class AndroidDeliverModuleConfigs$notifyFailure$1$1 extends aa5 implements t22 {
    final /* synthetic */ UnityAdsInitModuleListener $listener;
    final /* synthetic */ String $reason;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ AndroidDeliverModuleConfigs this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidDeliverModuleConfigs$notifyFailure$1$1(AndroidDeliverModuleConfigs androidDeliverModuleConfigs, UnityAdsInitModuleListener unityAdsInitModuleListener, String str, qr0 qr0Var) {
        super(2, qr0Var);
        this.this$0 = androidDeliverModuleConfigs;
        this.$listener = unityAdsInitModuleListener;
        this.$reason = str;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        return new AndroidDeliverModuleConfigs$notifyFailure$1$1(this.this$0, this.$listener, this.$reason, qr0Var);
    }

    @Override // defpackage.t22
    public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
        return ((AndroidDeliverModuleConfigs$notifyFailure$1$1) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        AndroidDeliverModuleConfigs androidDeliverModuleConfigs;
        tl3 tl3Var;
        UnityAdsInitModuleListener unityAdsInitModuleListener;
        String str;
        int i = this.label;
        if (i == 0) {
            go7.D(obj);
            tl3 tl3VarLockFor = this.this$0.lockFor(this.$listener);
            androidDeliverModuleConfigs = this.this$0;
            UnityAdsInitModuleListener unityAdsInitModuleListener2 = this.$listener;
            String str2 = this.$reason;
            this.L$0 = tl3VarLockFor;
            this.L$1 = androidDeliverModuleConfigs;
            this.L$2 = unityAdsInitModuleListener2;
            this.L$3 = str2;
            this.label = 1;
            Object objB = tl3VarLockFor.b(this);
            kt0 kt0Var = kt0.a;
            if (objB == kt0Var) {
                return kt0Var;
            }
            tl3Var = tl3VarLockFor;
            unityAdsInitModuleListener = unityAdsInitModuleListener2;
            str = str2;
        } else {
            if (i != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) this.L$3;
            unityAdsInitModuleListener = (UnityAdsInitModuleListener) this.L$2;
            androidDeliverModuleConfigs = (AndroidDeliverModuleConfigs) this.L$1;
            tl3Var = (tl3) this.L$0;
            go7.D(obj);
        }
        try {
            androidDeliverModuleConfigs.fail(unityAdsInitModuleListener, str);
            return lq5.a;
        } finally {
            tl3Var.c(null);
        }
    }
}
