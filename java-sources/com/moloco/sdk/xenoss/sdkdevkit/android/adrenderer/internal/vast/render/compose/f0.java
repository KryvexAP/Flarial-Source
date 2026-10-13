package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import defpackage.gv1;
import defpackage.lq5;
import defpackage.m45;
import defpackage.qr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h0 b;

    public /* synthetic */ f0(h0 h0Var, byte b) {
        this.a = b;
        this.b = h0Var;
    }

    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        h0 h0Var = this.b;
        switch (b) {
            case 0:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.w wVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.w) obj;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.blur.b bVar = h0Var.j;
                i videoPlayer$moloco_sdk_release = h0Var.getVideoPlayer$moloco_sdk_release();
                m45 m45Var = h0Var.h;
                long jLongValue = ((Number) wVar.a).longValue();
                videoPlayer$moloco_sdk_release.h = jLongValue;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.m mVar = videoPlayer$moloco_sdk_release.k;
                if (mVar != null) {
                    mVar.seekTo(jLongValue);
                }
                h0Var.getVideoPlayer$moloco_sdk_release().setPlay(((Boolean) m45Var.getValue()).booleanValue());
                if (bVar != null) {
                    long jLongValue2 = ((Number) wVar.a).longValue();
                    bVar.p = jLongValue2;
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.k kVar = bVar.l;
                    if (kVar != null) {
                        kVar.seekTo(jLongValue2);
                    }
                }
                if (!((Boolean) m45Var.getValue()).booleanValue()) {
                    if (bVar != null) {
                        bVar.o = false;
                        bVar.a();
                    }
                } else if (bVar != null) {
                    bVar.o = true;
                    bVar.a();
                }
                break;
            default:
                h0Var.getVideoPlayer$moloco_sdk_release().setMute(((Boolean) obj).booleanValue());
                break;
        }
        return lq5Var;
    }
}
