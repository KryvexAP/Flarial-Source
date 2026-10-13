package com.moloco.sdk.internal.error.crash.delivery;

import android.opengl.GLSurfaceView;
import android.os.Looper;
import android.view.View;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.services.b0;
import com.moloco.sdk.internal.services.z;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.c1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.t;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.k0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.r0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.y0;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ak1;
import defpackage.d22;
import defpackage.f22;
import defpackage.g32;
import defpackage.hy3;
import defpackage.lq5;
import defpackage.m45;
import defpackage.mh9;
import defpackage.nl2;
import defpackage.ok1;
import defpackage.om;
import defpackage.p75;
import defpackage.qr0;
import defpackage.t22;
import defpackage.wp2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c extends g32 implements d22 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.a = b;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        qr0 qr0Var = null;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                return Boolean.valueOf(((b0) this.receiver).b());
            case 1:
                ((com.moloco.sdk.internal.publisher.nativead.c) this.receiver).handleGeneralAdClick();
                return lq5Var;
            case 2:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n nVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n) this.receiver;
                nVar.i();
                nVar.k(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.b.f);
                return lq5Var;
            case 3:
                return Boolean.valueOf(((b0) ((z) this.receiver)).b());
            case 4:
                ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.c) this.receiver).destroy();
                return lq5Var;
            case 5:
                ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.c) this.receiver).n.k(null, Boolean.TRUE);
                return lq5Var;
            case 6:
                m45 m45Var = ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.h) this.receiver).g;
                Boolean bool = Boolean.FALSE;
                m45Var.getClass();
                m45Var.k(null, bool);
                return lq5Var;
            case 7:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.q qVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.q) this.receiver;
                qVar.i.k(null, Boolean.TRUE);
                qVar.g.k(null, Boolean.FALSE);
                return lq5Var;
            case 8:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.p pVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.p) this.receiver;
                mh9.x(pVar.b, null, null, new hy3(pVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.q.a, qr0Var, (byte) 24), 3);
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.inlineInstall.j jVar = pVar.d;
                if (jVar != null) {
                    jVar.c("");
                }
                return lq5Var;
            case 9:
                ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.b) this.receiver).getClass();
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.b.b();
                return lq5Var;
            case 10:
                ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n) ((t) this.receiver)).a();
                return lq5Var;
            case 11:
                ((y0) this.receiver).i();
                return lq5Var;
            case 12:
                ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n) this.receiver).a();
                return lq5Var;
            case 13:
                d22 d22Var = (d22) ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.dec.b) this.receiver).j.g;
                if (d22Var != null) {
                    d22Var.invoke();
                }
                return lq5Var;
            case 14:
                om omVar = ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.dec.b) this.receiver).j;
                String str = (String) omVar.b;
                if (str != null) {
                    d22 d22Var2 = (d22) omVar.f;
                    if (d22Var2 != null) {
                        d22Var2.invoke();
                    }
                    ((x0) omVar.e).a(str);
                }
                return lq5Var;
            case 15:
                d22 d22Var3 = (d22) ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e) this.receiver).y.g;
                if (d22Var3 != null) {
                    d22Var3.invoke();
                }
                return lq5Var;
            case 16:
                om omVar2 = ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e) this.receiver).y;
                String str2 = (String) omVar2.b;
                if (str2 != null) {
                    d22 d22Var4 = (d22) omVar2.f;
                    if (d22Var4 != null) {
                        d22Var4.invoke();
                    }
                    ((x0) omVar2.e).a(str2);
                }
                return lq5Var;
            case 17:
                d22 d22Var5 = (d22) ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e) this.receiver).y.g;
                if (d22Var5 != null) {
                    d22Var5.invoke();
                }
                return lq5Var;
            case 18:
                om omVar3 = ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.e) this.receiver).y;
                String str3 = (String) omVar3.b;
                if (str3 != null) {
                    d22 d22Var6 = (d22) omVar3.f;
                    if (d22Var6 != null) {
                        d22Var6.invoke();
                    }
                    ((x0) omVar3.e).a(str3);
                }
                return lq5Var;
            case 19:
                k0 k0Var = (k0) this.receiver;
                boolean z = k0Var.j;
                boolean z2 = !z;
                f22 f22Var = k0Var.g;
                if (f22Var != null) {
                    f22Var.invoke(Boolean.valueOf(z2));
                }
                com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c cVar = com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c.d;
                com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c cVar2 = com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c.e;
                com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c cVar3 = !z ? cVar2 : cVar;
                if (k0Var.j) {
                    cVar = cVar2;
                }
                t22 t22Var = k0Var.i;
                if (t22Var != null) {
                    t22Var.invoke(new com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d(cVar3, k0Var.k, k0Var.l), cVar);
                }
                d22 d22Var7 = k0Var.h;
                if (d22Var7 != null) {
                    d22Var7.invoke();
                }
                return lq5Var;
            case 20:
                r0 r0Var = (r0) this.receiver;
                if (r0Var.i instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.l) {
                    d22 d22Var8 = r0Var.d;
                    if (d22Var8 != null) {
                        d22Var8.invoke();
                    }
                } else {
                    f22 f22Var2 = r0Var.c;
                    if (f22Var2 != null) {
                        f22Var2.invoke(Boolean.valueOf(!r0Var.h));
                    }
                }
                return lq5Var;
            case 21:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n nVar2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n) ((t) this.receiver);
                nVar2.i();
                nVar2.k(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.b.f);
                return lq5Var;
            case 22:
                ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n) ((t) this.receiver)).c();
                return lq5Var;
            case 23:
                ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.n) ((t) this.receiver)).c();
                return lq5Var;
            case 24:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.i iVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.i) this.receiver;
                iVar.getClass();
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "SimplifiedExoPlayer", "Init exo player", null, false, 12, null);
                p75 p75Var = iVar.l;
                if (p75Var != null) {
                    iVar.s = false;
                    if (iVar.p == null) {
                        ak1 ak1Var = new ak1(iVar.a);
                        Looper looper = iVar.o;
                        wp2.h(!ak1Var.b);
                        looper.getClass();
                        ak1Var.h = looper;
                        wp2.h(!ak1Var.b);
                        ak1Var.a = true;
                        wp2.h(!ak1Var.b);
                        ak1Var.b = true;
                        ok1 ok1Var = new ok1(ak1Var);
                        p75Var.setPlayer(ok1Var);
                        iVar.p = ok1Var;
                        ok1Var.K(false);
                        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.h hVar = iVar.t;
                        hVar.getClass();
                        ok1Var.l.f(hVar);
                        ok1Var.P(iVar.n ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : 1.0f);
                        iVar.a(ok1Var, iVar.m);
                        long j = iVar.v;
                        int iH = ok1Var.h();
                        ok1Var.U();
                        ok1Var.D(j, iH, false);
                        if (iVar.r) {
                            ok1Var.K(true);
                        } else {
                            ok1Var.K(false);
                        }
                        if (nl2.c(iVar.g.getValue(), com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.m.a)) {
                            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.o oVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.o(ok1Var.n());
                            m45 m45Var2 = iVar.f;
                            m45Var2.getClass();
                            m45Var2.k(null, oVar);
                        }
                    }
                    View view = p75Var.d;
                    if (view instanceof GLSurfaceView) {
                        ((GLSurfaceView) view).onResume();
                    }
                }
                return lq5Var;
            case 25:
                ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer.i) this.receiver).c();
                return lq5Var;
            case 26:
                ((c1) this.receiver).setAdView(null);
                return lq5Var;
            default:
                ((c1) this.receiver).c();
                return lq5Var;
        }
    }
}
