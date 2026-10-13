package com.moloco.sdk.internal.publisher;

import com.moloco.sdk.publisher.MolocoAdError;
import defpackage.aa5;
import defpackage.go7;
import defpackage.ig1;
import defpackage.jt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends aa5 implements t22 {
    public final /* synthetic */ d0 a;
    public final /* synthetic */ f0 b;
    public final /* synthetic */ com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(d0 d0Var, f0 f0Var, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c cVar, qr0 qr0Var) {
        super(2, qr0Var);
        this.a = d0Var;
        this.b = f0Var;
        this.c = cVar;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        return new a0(this.a, this.b, this.c, qr0Var);
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        a0 a0Var = (a0) create((jt0) obj, (qr0) obj2);
        lq5 lq5Var = lq5.a;
        a0Var.invokeSuspend(lq5Var);
        return lq5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        com.moloco.sdk.internal.ortb.model.a0 a0Var;
        go7.D(obj);
        d0 d0Var = this.a;
        d0Var.k = false;
        com.moloco.sdk.internal.e0 e0VarA = com.moloco.sdk.internal.f0.a(d0Var.b, MolocoAdError.ErrorType.AD_LOAD_FAILED, this.c, ig1.a);
        com.moloco.sdk.internal.ortb.model.y yVarA = d0.a(d0Var.m);
        this.b.a(e0VarA, (yVarA == null || (a0Var = yVarA.d) == null) ? null : a0Var.d);
        return lq5.a;
    }
}
