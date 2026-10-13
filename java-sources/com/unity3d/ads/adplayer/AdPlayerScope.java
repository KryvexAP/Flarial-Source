package com.unity3d.ads.adplayer;

import defpackage.bt0;
import defpackage.dt0;
import defpackage.jt0;
import defpackage.ml2;
import defpackage.zs0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AdPlayerScope implements jt0 {
    private final /* synthetic */ jt0 $$delegate_0;
    private final bt0 defaultDispatcher;
    private final dt0 sdkErrorHandler;

    public AdPlayerScope(bt0 bt0Var, dt0 dt0Var) {
        bt0Var.getClass();
        dt0Var.getClass();
        this.$$delegate_0 = ml2.a(bt0Var.plus(dt0Var));
        this.defaultDispatcher = bt0Var;
        this.sdkErrorHandler = dt0Var;
    }

    @Override // defpackage.jt0
    public zs0 getCoroutineContext() {
        return this.$$delegate_0.getCoroutineContext();
    }
}
