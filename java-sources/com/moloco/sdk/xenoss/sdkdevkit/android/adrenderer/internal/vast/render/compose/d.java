package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import android.view.View;
import defpackage.aa5;
import defpackage.f22;
import defpackage.gl3;
import defpackage.go7;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends aa5 implements t22 {
    public /* synthetic */ Object a;
    public final /* synthetic */ gl3 b;
    public final /* synthetic */ gl3 c;
    public final /* synthetic */ com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k d;
    public final /* synthetic */ gl3 e;
    public final /* synthetic */ gl3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(gl3 gl3Var, gl3 gl3Var2, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k kVar, gl3 gl3Var3, gl3 gl3Var4, qr0 qr0Var) {
        super(2, qr0Var);
        this.b = gl3Var;
        this.c = gl3Var2;
        this.d = kVar;
        this.e = gl3Var3;
        this.f = gl3Var4;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        d dVar = new d(this.b, this.c, this.d, this.e, this.f, qr0Var);
        dVar.a = obj;
        return dVar;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        d dVar = (d) create((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.e) obj, (qr0) obj2);
        lq5 lq5Var = lq5.a;
        dVar.invokeSuspend(lq5Var);
        return lq5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        go7.D(obj);
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.e eVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.e) this.a;
        ((f22) this.e.getValue()).invoke(Boolean.valueOf(eVar.a));
        this.b.setValue(Boolean.valueOf(eVar.a));
        boolean z = eVar.c;
        this.c.setValue(Boolean.valueOf(z));
        ((f22) this.f.getValue()).invoke(Boolean.valueOf(eVar.b));
        View viewG = this.d.g();
        if (viewG != null) {
            viewG.setKeepScreenOn(z);
        }
        return lq5.a;
    }
}
