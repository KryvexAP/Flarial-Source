package com.moloco.sdk.internal.publisher;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.moloco.sdk.publisher.MolocoAdKt;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ar3;
import defpackage.d22;
import defpackage.f22;
import defpackage.gl3;
import defpackage.lq5;
import defpackage.m45;
import defpackage.t22;
import defpackage.zb1;
import defpackage.zr2;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Boolean) obj).getClass();
                ((i) obj3).onRewardedVideoCompleted(MolocoAdKt.createAdInfo$default(((h) obj2).b, null, null, 6, null));
                return lq5Var;
            case 1:
                m45 m45Var = ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.q) obj3).g;
                d1 d1Var = (d1) obj2;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.d dVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.d) obj;
                dVar.getClass();
                if (dVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.b.e) || dVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.b.a) || dVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.b.c)) {
                    m45Var.k(null, Boolean.TRUE);
                } else if (dVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.b.g)) {
                    d1Var.a(true);
                } else if (dVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.b.h)) {
                    d1Var.b();
                } else if (dVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.b.b)) {
                    d1Var.a(false);
                } else if (dVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.a.a)) {
                    d1Var.c();
                } else if (dVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.c) {
                    d1Var.a(((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.c) dVar).a);
                } else if (!dVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.b.f) && !dVar.equals(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.b.d)) {
                    zb1.c();
                    return null;
                }
                return lq5Var;
            case 2:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j jVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j) obj2;
                String str = (String) obj;
                str.getClass();
                ((d22) obj3).invoke();
                if (jVar != null) {
                    jVar.a(str);
                }
                return lq5Var;
            case 3:
                com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d dVar2 = (com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d) obj;
                dVar2.getClass();
                ((gl3) obj2).setValue(dVar2);
                ((f22) obj3).invoke(dVar2);
                return lq5Var;
            case 4:
                com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d dVar3 = (com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d) obj3;
                f22 f22Var = (f22) obj2;
                zr2 zr2Var = (zr2) obj;
                zr2Var.getClass();
                com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c cVar = dVar3.a;
                com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g gVar = new com.moloco.sdk.xenoss.sdkdevkit.android.core.services.g(((int) ar3.d(zr2Var.Y(0L))) / Resources.getSystem().getDisplayMetrics().density, ((int) ar3.e(zr2Var.Y(0L))) / Resources.getSystem().getDisplayMetrics().density);
                float fH = ((int) (zr2Var.h() & BodyPartID.bodyIdMax)) / Resources.getSystem().getDisplayMetrics().density;
                float fH2 = ((int) (zr2Var.h() >> 32)) / Resources.getSystem().getDisplayMetrics().density;
                com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d dVar4 = new com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d(cVar, gVar, new com.moloco.sdk.xenoss.sdkdevkit.android.core.services.h(fH2, fH));
                if (fH > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && fH2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && !dVar4.equals(dVar3)) {
                    f22Var.invoke(dVar4);
                }
                return lq5Var;
            default:
                Context context = (Context) obj;
                context.getClass();
                return (View) ((t22) obj3).invoke(context, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n) obj2);
        }
    }
}
