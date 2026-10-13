package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer;

import defpackage.pu2;
import defpackage.tu2;
import defpackage.v81;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements v81 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tu2 b;
    public final /* synthetic */ pu2 c;

    public /* synthetic */ j(tu2 tu2Var, pu2 pu2Var, byte b) {
        this.a = b;
        this.b = tu2Var;
        this.c = pu2Var;
    }

    @Override // defpackage.v81
    public final void a() {
        byte b = this.a;
        pu2 pu2Var = this.c;
        tu2 tu2Var = this.b;
        switch (b) {
            case 0:
                tu2Var.getLifecycle().c((g) pu2Var);
                break;
            default:
                tu2Var.getLifecycle().c((g) pu2Var);
                break;
        }
    }
}
