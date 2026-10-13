package com.unity3d.services.core.di;

import com.unity3d.ads.core.domain.HttpClientProvider;
import defpackage.aa5;
import defpackage.dd4;
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
@sz0(c = "com.unity3d.services.core.di.ServiceProvider$initialize$1$36$1", f = "ServiceProvider.kt", l = {517}, m = "invokeSuspend")
public final class ServiceProvider$initialize$1$36$1 extends aa5 implements t22 {
    final /* synthetic */ ServicesRegistry $this_registry;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ServiceProvider$initialize$1$36$1(ServicesRegistry servicesRegistry, qr0 qr0Var) {
        super(2, qr0Var);
        this.$this_registry = servicesRegistry;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        return new ServiceProvider$initialize$1$36$1(this.$this_registry, qr0Var);
    }

    @Override // defpackage.t22
    public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
        return ((ServiceProvider$initialize$1$36$1) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
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
        HttpClientProvider httpClientProvider = (HttpClientProvider) this.$this_registry.resolveService(new ServiceKey("", dd4.a(HttpClientProvider.class)));
        this.label = 1;
        Object objInvoke = httpClientProvider.invoke(this);
        kt0 kt0Var = kt0.a;
        return objInvoke == kt0Var ? kt0Var : objInvoke;
    }
}
