package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import android.view.View;
import com.unity3d.services.UnityAdsConstants;
import defpackage.gv1;
import defpackage.lq5;
import defpackage.qr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r0 b;

    public /* synthetic */ p0(r0 r0Var, byte b) {
        this.a = b;
        this.b = r0Var;
    }

    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        r0 r0Var = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                r0Var.h = zBooleanValue;
                long j = r0Var.g;
                View view = r0Var.e;
                View view2 = r0Var.f;
                View view3 = zBooleanValue ? view2 : view;
                if (!zBooleanValue) {
                    view = view2;
                }
                view3.bringToFront();
                view3.animate().alpha(1.0f).setDuration(j).start();
                view.animate().alpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT).setDuration(j).start();
                break;
            default:
                r0Var.i = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p) obj;
                break;
        }
        return lq5Var;
    }
}
