package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer;

import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.w;
import defpackage.f22;
import defpackage.gl3;
import defpackage.lq5;
import defpackage.vk2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gl3 b;

    public /* synthetic */ d(gl3 gl3Var, byte b) {
        this.a = b;
        this.b = gl3Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        gl3 gl3Var = this.b;
        switch (b) {
            case 0:
                vk2 vk2Var = (vk2) obj;
                long j = vk2Var.a;
                gl3Var.setValue(vk2Var);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                gl3Var.setValue(new w(bool));
                break;
        }
        return lq5Var;
    }
}
