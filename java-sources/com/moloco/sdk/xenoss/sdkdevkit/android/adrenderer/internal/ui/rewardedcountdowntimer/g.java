package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer;

import com.unity3d.services.UnityAdsConstants;
import defpackage.gl3;
import defpackage.hu2;
import defpackage.oh;
import defpackage.pu2;
import defpackage.tu2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements pu2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.pu2
    public final void onStateChanged(tu2 tu2Var, hu2 hu2Var) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                oh ohVar = (oh) obj2;
                gl3 gl3Var = (gl3) obj;
                int i = k.a[hu2Var.ordinal()];
                if (i == 1) {
                    gl3Var.setValue(Boolean.FALSE);
                } else if (i == 2 && ((Number) ohVar.d()).floatValue() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    gl3Var.setValue(Boolean.TRUE);
                }
                break;
            case 1:
                oh ohVar2 = (oh) obj2;
                gl3 gl3Var2 = (gl3) obj;
                int i2 = n.a[hu2Var.ordinal()];
                if (i2 == 1) {
                    gl3Var2.setValue(Boolean.FALSE);
                } else if (i2 == 2 && ((Number) ohVar2.d()).floatValue() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    gl3Var2.setValue(Boolean.TRUE);
                }
                break;
            default:
                com.moloco.sdk.acm.eventprocessing.e eVar = (com.moloco.sdk.acm.eventprocessing.e) obj2;
                com.moloco.sdk.internal.error.crash.delivery.c cVar = (com.moloco.sdk.internal.error.crash.delivery.c) obj;
                int i3 = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.j.a[hu2Var.ordinal()];
                if (i3 == 1) {
                    ((com.moloco.sdk.internal.error.crash.delivery.c) eVar.c).invoke();
                    break;
                } else if (i3 == 4) {
                    cVar.invoke();
                    break;
                }
                break;
        }
    }
}
