package com.moloco.sdk.service_locator;

import android.app.ActivityManager;
import android.content.SharedPreferences;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.publisher.nativead.m;
import com.moloco.sdk.internal.services.o;
import com.moloco.sdk.internal.services.z;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.MraidActivity;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.StaticAdActivity;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.a0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.b0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.c0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.d0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.n;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.p;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.s;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.t;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.u;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.w;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.x;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.y;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.n1;
import com.unity3d.services.UnityAdsConstants;
import defpackage.a83;
import defpackage.d22;
import defpackage.k43;
import defpackage.la5;
import defpackage.lq5;
import defpackage.mh0;
import defpackage.nb2;
import defpackage.ow4;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements d22 {
    public final /* synthetic */ byte a;

    public /* synthetic */ g(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 0;
        Object[] objArr = 0;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.j jVarB = h.b();
                la5 la5Var = e.e;
                return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.i(h.b(), new com.moloco.sdk.acm.eventprocessing.e((z) la5Var.getValue(), b.b(), j.a()), new m(jVarB, (z) la5Var.getValue(), b.b(), j.a()), new com.moloco.sdk.internal.error.crash.anr.i(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null), objArr == true ? 1 : 0));
            case 1:
                return new com.moloco.sdk.internal.services.h();
            case 2:
                return new com.moloco.sdk.internal.services.proto.a();
            case 3:
                return new o(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null));
            case 4:
                return new com.moloco.sdk.internal.d();
            case 5:
                Object systemService = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null).getSystemService("activity");
                systemService.getClass();
                return (ActivityManager) systemService;
            case 6:
                return nb2.a(new com.moloco.sdk.internal.http.a(e.a().a(), e.b().a(), b2));
            case 7:
                return new com.moloco.sdk.internal.services.c(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null), e.b());
            case 8:
                return new com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.k(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null));
            case 9:
                com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.k kVar = (com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.k) j.c.getValue();
                kVar.getClass();
                return new com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.j(kVar);
            case 10:
                SharedPreferences sharedPreferences = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null).getSharedPreferences("moloco_sdk_preferences", 0);
                sharedPreferences.getClass();
                return new com.moloco.sdk.internal.services.e(sharedPreferences);
            case 11:
                return new com.moloco.sdk.internal.services.usertracker.a((com.moloco.sdk.internal.services.e) k.a.getValue());
            case 12:
                return new com.moloco.sdk.internal.services.usertracker.c(new com.moloco.sdk.acm.db.a(), (com.moloco.sdk.internal.services.usertracker.a) l.a.getValue());
            case 13:
                com.moloco.sdk.internal.services.events.e eVar = new com.moloco.sdk.internal.services.events.e();
                eVar.a = com.moloco.sdk.internal.services.events.f.a;
                return eVar;
            case 14:
                ow4 ow4Var = MraidActivity.g;
                return l.a();
            case 15:
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "MraidActivity", "Skip button shown in MraidActivity", null, false, 12, null);
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.g.j.invoke();
                return lq5Var;
            case 19:
                d22 d22Var = StaticAdActivity.f;
                if (d22Var != null) {
                    d22Var.invoke();
                    break;
                }
            case 16:
            case 17:
            case 18:
                return lq5Var;
            case 20:
                List listJ = mh0.J(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.a.e, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.z.f, x.f, y.f, a0.f, b0.f, c0.f, d0.f, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.j.f, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.i.f, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.h.f, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.l.e, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.b.f, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.d.f, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.e.f, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.c.f, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.f.f, t.f, u.f, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.m.e, w.e, n.f, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.errors.o.f, p.f);
                int iZ = k43.Z(mh0.k(listJ, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iZ >= 16 ? iZ : 16);
                for (Object obj : listJ) {
                    linkedHashMap.put(((s) obj).a(), obj);
                }
                return linkedHashMap;
            case 21:
                return lq5Var;
            case 22:
                return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.b0();
            case 23:
                return new n1(j.b());
            case 24:
                return a83.G(Boolean.TRUE);
            case 25:
                return a83.G(Boolean.TRUE);
            case 26:
                return lq5Var;
            case 27:
                return a83.G(Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
            case 28:
            default:
                return lq5Var;
        }
    }
}
