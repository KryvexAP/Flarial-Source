package com.moloco.sdk.acm.http;

import android.content.Context;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.error.crash.data.local.CrashReportDb;
import com.moloco.sdk.internal.error.crash.delivery.q;
import com.moloco.sdk.internal.s;
import com.moloco.sdk.internal.services.b0;
import com.moloco.sdk.service_locator.j;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.fullscreen.FullscreenWebviewActivity;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.y;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.w;
import com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.k;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ab2;
import defpackage.cz4;
import defpackage.dr4;
import defpackage.eb2;
import defpackage.f22;
import defpackage.fh4;
import defpackage.gh4;
import defpackage.i42;
import defpackage.ie2;
import defpackage.jb0;
import defpackage.lh7;
import defpackage.lq5;
import defpackage.ls5;
import defpackage.or4;
import defpackage.os5;
import defpackage.pa2;
import defpackage.qr3;
import defpackage.qs2;
import defpackage.un2;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements f22 {
    public final /* synthetic */ byte a;

    public /* synthetic */ d(w wVar) {
        this.a = (byte) 21;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        Object fh4Var;
        byte b = this.a;
        com.moloco.sdk.acm.db.a aVar = CrashReportDb.a;
        byte b2 = 0;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                eb2 eb2Var = (eb2) obj;
                eb2Var.getClass();
                byte b3 = 2;
                eb2Var.a(os5.b, new pa2(b3));
                eb2Var.a(ie2.b, new pa2(b3));
                return lq5Var;
            case 1:
                Context context = (Context) obj;
                context.getClass();
                com.moloco.sdk.internal.error.crash.data.b bVar = new com.moloco.sdk.internal.error.crash.data.b(new com.moloco.sdk.acm.services.e(aVar.b(context).b()), com.moloco.sdk.service_locator.d.c);
                try {
                    fh4Var = j.a();
                    break;
                } catch (Throwable th) {
                    fh4Var = new fh4(th);
                }
                if (gh4.b(fh4Var) != null) {
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(context.getApplicationContext());
                    fh4Var = j.a();
                }
                ab2 ab2Var = (ab2) fh4Var;
                com.moloco.sdk.internal.error.crash.data.network.g gVarC = y.c();
                com.moloco.sdk.acm.eventprocessing.e eVar = new com.moloco.sdk.acm.eventprocessing.e(ab2Var, gVarC != null ? gVarC.b : null);
                com.moloco.sdk.internal.error.crash.delivery.b bVar2 = new com.moloco.sdk.internal.error.crash.delivery.b(context, b2);
                com.moloco.sdk.internal.error.crash.delivery.c cVar = new com.moloco.sdk.internal.error.crash.delivery.c(0, new b0(context), b0.class, "isNetworkAvailable", "isNetworkAvailable()Z", 0, (byte) 0);
                com.moloco.sdk.publisher.b bVar3 = com.moloco.sdk.service_locator.d.c;
                com.moloco.sdk.acm.recorder.b.Companion.getClass();
                return new q(bVar, eVar, bVar2, cVar, bVar3, new com.moloco.sdk.internal.error.crash.delivery.d(2, new com.moloco.sdk.internal.error.crash.c(com.moloco.sdk.acm.recorder.a.b()), com.moloco.sdk.internal.error.crash.c.class, "recordReportOutcome", "recordReportOutcome(Lcom/moloco/sdk/internal/error/crash/delivery/DeliveryOutcome;Ljava/lang/String;)V", 0, (byte) 0));
            case 2:
                Context context2 = (Context) obj;
                context2.getClass();
                return new com.moloco.sdk.internal.error.crash.delivery.h(new k(context2), new com.moloco.sdk.internal.error.crash.data.b(new com.moloco.sdk.acm.services.e(aVar.b(context2).b()), com.moloco.sdk.service_locator.d.c));
            case 3:
                un2 un2Var = (un2) obj;
                un2Var.getClass();
                un2Var.a = true;
                un2Var.b = false;
                un2Var.c = true;
                return lq5Var;
            case 4:
                ls5 ls5Var = (ls5) obj;
                ls5Var.getClass();
                String str = (String) ((com.moloco.sdk.xenoss.sdkdevkit.android.core.b) com.moloco.sdk.xenoss.sdkdevkit.android.core.a.a.getValue()).a.getValue();
                str.getClass();
                ls5Var.a = str;
                return lq5Var;
            case 5:
                com.moloco.sdk.internal.ortb.model.d dVar = (com.moloco.sdk.internal.ortb.model.d) obj;
                return dVar != null ? s.c(dVar) : s.c((com.moloco.sdk.internal.ortb.model.d) s.a.getValue());
            case 6:
                com.moloco.sdk.internal.ortb.model.d dVar2 = (com.moloco.sdk.internal.ortb.model.d) obj;
                return dVar2 != null ? s.c(dVar2) : s.c((com.moloco.sdk.internal.ortb.model.d) s.a.getValue());
            case 7:
                un2 un2Var2 = (un2) obj;
                un2Var2.getClass();
                un2Var2.d = true;
                un2Var2.c = true;
                return lq5Var;
            case 8:
                dr4 dr4Var = (dr4) obj;
                dr4Var.getClass();
                or4.d(dr4Var, "Watermark Overlay");
                or4.f(dr4Var, "Watermark Overlay");
                return lq5Var;
            case 9:
                ((com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d) obj).getClass();
                return lq5Var;
            case 10:
                ((String) obj).getClass();
                return lq5Var;
            case 11:
                ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d) obj).getClass();
                return lq5Var;
            case 12:
                WeakReference weakReference = FullscreenWebviewActivity.b;
                ((qr3) obj).getClass();
                MolocoLogger.debug$default(MolocoLogger.INSTANCE, "FullscreenWebviewActivity", "Back press detected, but disabled", false, 4, null);
                return lq5Var;
            case 13:
                dr4 dr4Var2 = (dr4) obj;
                dr4Var2.getClass();
                or4.d(dr4Var2, "Ad Badge");
                or4.f(dr4Var2, "Ad Badge");
                return lq5Var;
            case 14:
                dr4 dr4Var3 = (dr4) obj;
                dr4Var3.getClass();
                or4.d(dr4Var3, "rewarded_countdown_timer");
                or4.f(dr4Var3, "rewarded_countdown_timer");
                return lq5Var;
            case 15:
                dr4 dr4Var4 = (dr4) obj;
                dr4Var4.getClass();
                or4.d(dr4Var4, "rewarded_countdown_timer_custom");
                or4.f(dr4Var4, "rewarded_countdown_timer_custom");
                return lq5Var;
            case 16:
                dr4 dr4Var5 = (dr4) obj;
                dr4Var5.getClass();
                or4.d(dr4Var5, "custom_countdown_timer_text");
                or4.f(dr4Var5, "custom_countdown_timer_text");
                return lq5Var;
            case 17:
                dr4 dr4Var6 = (dr4) obj;
                dr4Var6.getClass();
                or4.d(dr4Var6, "custom_timer_container");
                or4.f(dr4Var6, "custom_timer_container");
                return lq5Var;
            case 18:
                dr4 dr4Var7 = (dr4) obj;
                dr4Var7.getClass();
                or4.d(dr4Var7, "timer_container");
                or4.f(dr4Var7, "timer_container");
                return lq5Var;
            case 19:
                dr4 dr4Var8 = (dr4) obj;
                dr4Var8.getClass();
                or4.d(dr4Var8, "countdown_timer_text");
                or4.f(dr4Var8, "countdown_timer_text");
                return lq5Var;
            case 20:
                qs2 qs2Var = (qs2) obj;
                qs2Var.getClass();
                jb0 jb0Var = qs2Var.a;
                float fD = cz4.d(jb0Var.f()) / 2.0f;
                float fB = cz4.b(jb0Var.f());
                lh7 lh7Var = jb0Var.b;
                long jL = lh7Var.l();
                lh7Var.c().k();
                ((i42) lh7Var.a).k(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, fD, fB, 1);
                qs2Var.a();
                lh7Var.c().h();
                lh7Var.x(jL);
                return lq5Var;
            case 21:
                List list = (List) obj;
                list.getClass();
                return w.b(list);
            case 22:
                dr4 dr4Var9 = (dr4) obj;
                dr4Var9.getClass();
                or4.d(dr4Var9, "mute_button");
                or4.f(dr4Var9, "mute_button");
                return lq5Var;
            default:
                return lq5Var;
        }
    }

    public /* synthetic */ d(byte b) {
        this.a = b;
    }
}
