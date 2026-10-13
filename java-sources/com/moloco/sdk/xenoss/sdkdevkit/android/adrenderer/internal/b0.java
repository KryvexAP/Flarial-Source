package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import defpackage.aa5;
import defpackage.go7;
import defpackage.jt0;
import defpackage.lq5;
import defpackage.pd4;
import defpackage.qr0;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(d0 d0Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.b = d0Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        d0 d0Var = this.b;
        switch (b) {
            case 0:
                return new b0(d0Var, qr0Var, (byte) 0);
            default:
                return new b0(d0Var, qr0Var, (byte) 1);
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        jt0 jt0Var = (jt0) obj;
        qr0 qr0Var = (qr0) obj2;
        switch (b) {
            case 0:
                return ((b0) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
            default:
                ((b0) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
                return lq5Var;
        }
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        d0 d0Var = this.b;
        switch (b) {
            case 0:
                go7.D(obj);
                pd4 pd4Var = p0.a;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l lVarA = p0.a(d0Var.h.a);
                d0Var.q = lVarA;
                return lVarA;
            default:
                go7.D(obj);
                super/*com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.d*/.destroy();
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.d bannerImpl = d0Var.getBannerImpl();
                if (bannerImpl != null) {
                    bannerImpl.destroy();
                }
                return lq5.a;
        }
    }
}
