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
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@sz0(c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocationResult$result$1", f = "CommonWebViewBridge.kt", l = {CipherSuite.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256}, m = "invokeSuspend")
public final class CommonWebViewBridge$handleInvocationResult$result$1 extends aa5 implements t22 {
    final /* synthetic */ ExposedFunction $handler;
    final /* synthetic */ Invocation $invocation;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonWebViewBridge$handleInvocationResult$result$1(ExposedFunction exposedFunction, Invocation invocation, qr0 qr0Var) {
        super(2, qr0Var);
        this.$handler = exposedFunction;
        this.$invocation = invocation;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        return new CommonWebViewBridge$handleInvocationResult$result$1(this.$handler, this.$invocation, qr0Var);
    }

    @Override // defpackage.t22
    public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
        return ((CommonWebViewBridge$handleInvocationResult$result$1) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                go7.D(obj);
                return obj;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        go7.D(obj);
        ExposedFunction exposedFunction = this.$handler;
        Object[] parameters = this.$invocation.getParameters();
        this.label = 1;
        Object objInvoke = exposedFunction.invoke(parameters, this);
        kt0 kt0Var = kt0.a;
        return objInvoke == kt0Var ? kt0Var : objInvoke;
    }
}
