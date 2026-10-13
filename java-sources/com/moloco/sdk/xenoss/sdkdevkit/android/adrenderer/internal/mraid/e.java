package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid;

import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.fullscreen.FullscreenWebviewActivity;
import defpackage.b8;
import defpackage.lq5;
import defpackage.ow4;
import defpackage.t22;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e extends b8 implements t22 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.a = b;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                MraidActivity mraidActivity = (MraidActivity) this.receiver;
                ow4 ow4Var = MraidActivity.g;
                mraidActivity.f((x) obj);
                break;
            default:
                FullscreenWebviewActivity fullscreenWebviewActivity = (FullscreenWebviewActivity) this.receiver;
                WeakReference weakReference = FullscreenWebviewActivity.b;
                fullscreenWebviewActivity.h((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.ad.orientation.a) obj);
                break;
        }
        return lq5Var;
    }
}
