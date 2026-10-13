package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer;

import defpackage.f22;
import defpackage.gl3;
import defpackage.oh;
import defpackage.tu2;
import defpackage.w81;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tu2 b;
    public final /* synthetic */ oh c;
    public final /* synthetic */ gl3 d;

    public /* synthetic */ c(tu2 tu2Var, oh ohVar, gl3 gl3Var, byte b) {
        this.a = b;
        this.b = tu2Var;
        this.c = ohVar;
        this.d = gl3Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        gl3 gl3Var = this.d;
        oh ohVar = this.c;
        tu2 tu2Var = this.b;
        w81 w81Var = (w81) obj;
        switch (b) {
            case 0:
                w81Var.getClass();
                g gVar = new g(ohVar, gl3Var, (byte) 0);
                tu2Var.getLifecycle().a(gVar);
                return new j(tu2Var, gVar, (byte) 0);
            default:
                w81Var.getClass();
                g gVar2 = new g(ohVar, gl3Var, (byte) 1);
                tu2Var.getLifecycle().a(gVar2);
                return new j(tu2Var, gVar2, (byte) 1);
        }
    }
}
