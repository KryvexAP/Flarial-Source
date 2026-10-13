package com.moloco.sdk.publisher;

import android.content.Context;
import android.content.SharedPreferences;
import com.moloco.sdk.internal.error.crash.data.local.CrashReportDb;
import com.moloco.sdk.internal.error.crash.data.network.g;
import com.moloco.sdk.internal.error.crash.delivery.h;
import com.moloco.sdk.internal.ilrd.k;
import com.moloco.sdk.internal.services.b0;
import com.moloco.sdk.internal.services.i;
import com.moloco.sdk.internal.services.init.p;
import com.moloco.sdk.internal.services.n;
import com.moloco.sdk.internal.services.q;
import com.moloco.sdk.internal.services.r;
import com.moloco.sdk.internal.services.t;
import com.moloco.sdk.internal.services.v;
import com.moloco.sdk.internal.services.w;
import com.moloco.sdk.internal.services.z;
import com.moloco.sdk.service_locator.f;
import com.moloco.sdk.service_locator.j;
import com.moloco.sdk.service_locator.l;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.t1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.y;
import defpackage.ab2;
import defpackage.c64;
import defpackage.d22;
import defpackage.fh4;
import defpackage.g21;
import defpackage.i40;
import defpackage.mh0;
import defpackage.ml2;
import defpackage.o31;
import defpackage.r81;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements d22 {
    public final /* synthetic */ byte a;

    public /* synthetic */ b(byte b) {
        this.a = b;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        Object fh4Var;
        byte b = 4;
        switch (this.a) {
            case 0:
                return Moloco.scope_delegate$lambda$10();
            case 1:
                Context contextB = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null);
                com.moloco.sdk.acm.recorder.b.Companion.getClass();
                return new i(contextB, com.moloco.sdk.acm.recorder.a.b());
            case 2:
                return new com.moloco.sdk.internal.services.analytics.b(j.b(), l.a(), (com.moloco.sdk.internal.services.events.e) l.c.getValue());
            case 3:
                return new com.moloco.sdk.internal.services.j((com.moloco.sdk.internal.services.analytics.b) com.moloco.sdk.service_locator.b.a.getValue(), com.moloco.sdk.service_locator.i.b());
            case 4:
                return new q(c64.i.f, (com.moloco.sdk.internal.services.j) com.moloco.sdk.service_locator.b.b.getValue());
            case 5:
                return new com.moloco.sdk.internal.error.b(com.moloco.sdk.service_locator.c.a(), new com.moloco.sdk.acm.eventprocessing.e(com.moloco.sdk.service_locator.i.b(), (com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.c) com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.d.a.getValue(), com.moloco.sdk.internal.error.api.a.a));
            case 6:
                return new k(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null));
            case 7:
                return new com.moloco.sdk.internal.services.config.a();
            case 8:
                return y.c();
            case 9:
                return (com.moloco.sdk.internal.error.crash.j) com.moloco.sdk.service_locator.d.i.getValue();
            case 10:
                List listI = mh0.I(new com.moloco.sdk.internal.error.crash.filters.a());
                com.moloco.sdk.acm.eventprocessing.e eVar = new com.moloco.sdk.acm.eventprocessing.e(com.moloco.sdk.service_locator.i.b(), (com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.c) com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.d.a.getValue(), new b((byte) 9));
                com.moloco.sdk.acm.recorder.b.Companion.getClass();
                return new com.moloco.sdk.internal.error.crash.b(new com.moloco.sdk.acm.eventprocessing.e(listI, eVar, com.moloco.sdk.acm.recorder.a.b(), b));
            case 11:
                try {
                    fh4Var = t1.h(com.moloco.sdk.service_locator.c.a());
                    break;
                } catch (Throwable th) {
                    fh4Var = new fh4(th);
                }
                if (fh4Var instanceof fh4) {
                    fh4Var = com.moloco.sdk.internal.error.crash.k.h;
                }
                return (com.moloco.sdk.internal.error.crash.k) fh4Var;
            case 12:
                return new com.moloco.sdk.internal.error.crash.data.b(new com.moloco.sdk.acm.services.e(CrashReportDb.a.b(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null)).b()), com.moloco.sdk.service_locator.d.c);
            case 13:
                return new h(new com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.k(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null)), (com.moloco.sdk.internal.error.crash.data.b) com.moloco.sdk.service_locator.d.d.getValue());
            case 14:
                String str = null;
                com.moloco.sdk.internal.error.crash.data.b bVar = (com.moloco.sdk.internal.error.crash.data.b) com.moloco.sdk.service_locator.d.d.getValue();
                ab2 ab2VarA = j.a();
                g gVar = (g) com.moloco.sdk.service_locator.d.a.getValue();
                if (gVar != null) {
                    str = gVar.b;
                }
                return new com.moloco.sdk.internal.error.crash.delivery.q(bVar, new com.moloco.sdk.acm.eventprocessing.e(ab2VarA, str), new b((byte) 18), new com.moloco.sdk.internal.error.crash.delivery.c(0, (z) com.moloco.sdk.service_locator.e.e.getValue(), z.class, "isNetworkAvailable", "isNetworkAvailable()Z", 0, (byte) 3), com.moloco.sdk.service_locator.d.c, new com.moloco.sdk.internal.error.crash.delivery.d(2, (com.moloco.sdk.internal.error.crash.c) com.moloco.sdk.service_locator.d.g.getValue(), com.moloco.sdk.internal.error.crash.c.class, "recordReportOutcome", "recordReportOutcome(Lcom/moloco/sdk/internal/error/crash/delivery/DeliveryOutcome;Ljava/lang/String;)V", 0, (byte) 1));
            case 15:
                com.moloco.sdk.acm.recorder.b.Companion.getClass();
                return new com.moloco.sdk.internal.error.crash.c(com.moloco.sdk.acm.recorder.a.b());
            case 16:
                return new com.moloco.sdk.internal.error.crash.anr.g(new com.moloco.sdk.acm.eventprocessing.c(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null), (byte) 4), new com.moloco.sdk.internal.error.crash.anr.i(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null), false), new com.moloco.sdk.internal.error.crash.anr.d(), (com.moloco.sdk.internal.error.crash.data.b) com.moloco.sdk.service_locator.d.d.getValue(), (com.moloco.sdk.internal.error.crash.c) com.moloco.sdk.service_locator.d.g.getValue(), com.moloco.sdk.service_locator.d.c);
            case 17:
                return new com.moloco.sdk.internal.error.crash.j(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null), new com.moloco.sdk.acm.services.e(com.moloco.sdk.service_locator.d.c), (com.moloco.sdk.internal.error.crash.data.b) com.moloco.sdk.service_locator.d.d.getValue(), (h) com.moloco.sdk.service_locator.d.e.getValue(), (com.moloco.sdk.internal.error.crash.delivery.q) com.moloco.sdk.service_locator.d.f.getValue(), com.moloco.sdk.service_locator.c.a(), com.moloco.sdk.service_locator.e.a(), com.moloco.sdk.service_locator.e.b(), (com.moloco.sdk.internal.services.g) com.moloco.sdk.service_locator.e.d.getValue(), (n) com.moloco.sdk.service_locator.i.c.getValue(), (com.moloco.sdk.internal.services.usertracker.c) l.b.getValue(), (com.moloco.sdk.internal.error.crash.c) com.moloco.sdk.service_locator.d.g.getValue(), (com.moloco.sdk.internal.error.crash.anr.g) com.moloco.sdk.service_locator.d.h.getValue());
            case 18:
                return com.moloco.sdk.service_locator.e.a().a().c;
            case 19:
                return new t(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null));
            case 20:
                return new r(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null));
            case 21:
                return new v(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null));
            case 22:
                return new com.moloco.sdk.internal.services.g(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null));
            case 23:
                return new b0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null));
            case 24:
                return new w(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null));
            case 25:
                return new com.moloco.sdk.internal.services.k(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null));
            case 26:
                return new p((com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.c) com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.d.a.getValue());
            case 27:
                return new com.moloco.sdk.internal.services.init.e(com.moloco.sdk.service_locator.e.b(), com.moloco.sdk.service_locator.e.a(), (com.moloco.sdk.internal.services.usertracker.c) l.b.getValue(), j.a(), (n) com.moloco.sdk.service_locator.i.c.getValue());
            case 28:
                com.moloco.sdk.internal.services.init.e eVar2 = (com.moloco.sdk.internal.services.init.e) f.d.getValue();
                SharedPreferences sharedPreferences = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.b(null).getSharedPreferences("moloco_sdk_init_cache", 0);
                sharedPreferences.getClass();
                o31 o31Var = r81.a;
                g21 g21Var = g21.b;
                return new com.moloco.sdk.internal.services.init.n(eVar2, new com.moloco.sdk.internal.services.init.g(sharedPreferences, g21Var), ml2.a(g21Var.plus(i40.e())));
            default:
                return (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.j) com.moloco.sdk.service_locator.c.a().a(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.j.class, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.k.a);
        }
    }
}
