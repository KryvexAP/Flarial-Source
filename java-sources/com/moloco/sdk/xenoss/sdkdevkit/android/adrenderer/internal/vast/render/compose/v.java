package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import defpackage.aa5;
import defpackage.gl3;
import defpackage.go7;
import defpackage.jt0;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.blur.b b;
    public final /* synthetic */ gl3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.blur.b bVar, gl3 gl3Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.b = bVar;
        this.c = gl3Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        gl3 gl3Var = this.c;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.blur.b bVar = this.b;
        switch (b) {
            case 0:
                return new v(bVar, gl3Var, qr0Var, (byte) 0);
            default:
                return new v(bVar, gl3Var, qr0Var, (byte) 1);
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
                ((v) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
                break;
            default:
                ((v) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
                break;
        }
        return lq5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.blur.b bVar = this.b;
        gl3 gl3Var = this.c;
        switch (b) {
            case 0:
                go7.D(obj);
                long jLongValue = ((Number) ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.w) gl3Var.getValue()).a).longValue();
                bVar.p = jLongValue;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k kVar = bVar.l;
                if (kVar != null) {
                    kVar.seekTo(jLongValue);
                }
                break;
            default:
                go7.D(obj);
                if (!((Boolean) ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.w) gl3Var.getValue()).a).booleanValue()) {
                    bVar.o = false;
                    bVar.a();
                } else {
                    bVar.o = true;
                    bVar.a();
                }
                break;
        }
        return lq5Var;
    }
}
