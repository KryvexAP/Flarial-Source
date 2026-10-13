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
import gatewayprotocol.v1.InitializationResponseOuterClass;
import java.util.Map;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@sz0(c = "com.unity3d.ads.core.domain.AndroidDeliverModuleConfigs$invoke$1$1", f = "AndroidDeliverModuleConfigs.kt", l = {CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256}, m = "invokeSuspend")
public final class AndroidDeliverModuleConfigs$invoke$1$1 extends aa5 implements t22 {
    final /* synthetic */ Map<String, Object> $extraData;
    final /* synthetic */ InitializationResponseOuterClass.InitializationResponse $initResponse;
    final /* synthetic */ UnityAdsInitModuleListener $listener;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ AndroidDeliverModuleConfigs this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidDeliverModuleConfigs$invoke$1$1(AndroidDeliverModuleConfigs androidDeliverModuleConfigs, UnityAdsInitModuleListener unityAdsInitModuleListener, InitializationResponseOuterClass.InitializationResponse initializationResponse, Map<String, ? extends Object> map, qr0 qr0Var) {
        super(2, qr0Var);
        this.this$0 = androidDeliverModuleConfigs;
        this.$listener = unityAdsInitModuleListener;
        this.$initResponse = initializationResponse;
        this.$extraData = map;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        return new AndroidDeliverModuleConfigs$invoke$1$1(this.this$0, this.$listener, this.$initResponse, this.$extraData, qr0Var);
    }

    @Override // defpackage.t22
    public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
        return ((AndroidDeliverModuleConfigs$invoke$1$1) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        AndroidDeliverModuleConfigs androidDeliverModuleConfigs;
        UnityAdsInitModuleListener unityAdsInitModuleListener;
        tl3 tl3Var;
        InitializationResponseOuterClass.InitializationResponse initializationResponse;
        Map<String, Object> map;
        int i = this.label;
        if (i == 0) {
            go7.D(obj);
            tl3 tl3VarLockFor = this.this$0.lockFor(this.$listener);
            androidDeliverModuleConfigs = this.this$0;
            unityAdsInitModuleListener = this.$listener;
            InitializationResponseOuterClass.InitializationResponse initializationResponse2 = this.$initResponse;
            Map<String, Object> map2 = this.$extraData;
            this.L$0 = tl3VarLockFor;
            this.L$1 = androidDeliverModuleConfigs;
            this.L$2 = unityAdsInitModuleListener;
            this.L$3 = initializationResponse2;
            this.L$4 = map2;
            this.label = 1;
            Object objB = tl3VarLockFor.b(this);
            kt0 kt0Var = kt0.a;
            if (objB == kt0Var) {
                return kt0Var;
            }
            tl3Var = tl3VarLockFor;
            initializationResponse = initializationResponse2;
            map = map2;
        } else {
            if (i != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map = (Map) this.L$4;
            initializationResponse = (InitializationResponseOuterClass.InitializationResponse) this.L$3;
            unityAdsInitModuleListener = (UnityAdsInitModuleListener) this.L$2;
            androidDeliverModuleConfigs = (AndroidDeliverModuleConfigs) this.L$1;
            tl3Var = (tl3) this.L$0;
            go7.D(obj);
        }
        try {
            androidDeliverModuleConfigs.deliver(unityAdsInitModuleListener, initializationResponse, map);
            return lq5.a;
        } finally {
            tl3Var.c(null);
        }
    }
}
