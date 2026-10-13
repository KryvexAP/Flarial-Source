package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import defpackage.aa5;
import defpackage.f22;
import defpackage.gl3;
import defpackage.go7;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public /* synthetic */ Object b;
    public final /* synthetic */ gl3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(gl3 gl3Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.c = gl3Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        gl3 gl3Var = this.c;
        switch (b) {
            case 0:
                e eVar = new e(gl3Var, qr0Var, (byte) 0);
                eVar.b = obj;
                return eVar;
            default:
                e eVar2 = new e(gl3Var, qr0Var, (byte) 1);
                eVar2.b = obj;
                return eVar2;
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                ((e) create((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p) obj, (qr0) obj2)).invokeSuspend(lq5Var);
                break;
            default:
                ((e) create((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.l) obj, (qr0) obj2)).invokeSuspend(lq5Var);
                break;
        }
        return lq5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        gl3 gl3Var = this.c;
        switch (b) {
            case 0:
                go7.D(obj);
                ((f22) gl3Var.getValue()).invoke((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p) this.b);
                break;
            default:
                go7.D(obj);
                ((f22) gl3Var.getValue()).invoke((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.l) this.b);
                break;
        }
        return lq5Var;
    }
}
