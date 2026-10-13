package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import com.moloco.sdk.internal.MolocoLogger;
import defpackage.fp5;
import defpackage.go7;
import defpackage.gv1;
import defpackage.j64;
import defpackage.j72;
import defpackage.k64;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.m33;
import defpackage.m45;
import defpackage.mh9;
import defpackage.o31;
import defpackage.oe;
import defpackage.qr0;
import defpackage.qy;
import defpackage.r81;
import defpackage.tj0;
import defpackage.ws0;
import defpackage.zb1;
import defpackage.zc4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ n0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    public Object a(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.events.handlers.e eVar, qr0 qr0Var) {
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.f fVar;
        n0 n0Var = this;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.events.handlers.e eVar2 = eVar;
        if (qr0Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.f) {
            fVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.f) qr0Var;
            int i = fVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.e = i - Integer.MIN_VALUE;
            } else {
                fVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.f(n0Var, qr0Var);
            }
        } else {
            fVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.f(n0Var, qr0Var);
        }
        Object obj = fVar.c;
        int i2 = fVar.e;
        int i3 = 1;
        qr0 qr0Var2 = null;
        try {
            if (i2 == 0) {
                go7.D(obj);
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "TemplateWebView", "Playlist item displaying event received: " + eVar2, null, false, 12, null);
                o31 o31Var = r81.a;
                j72 j72Var = m33.a;
                qy qyVar = new qy((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.g) n0Var.b, eVar2, qr0Var2, (byte) 28);
                fVar.a = n0Var;
                fVar.b = eVar2;
                fVar.e = 1;
                Object objJ = mh9.J(j72Var, qyVar, fVar);
                kt0 kt0Var = kt0.a;
                if (objJ == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.events.handlers.e eVar3 = fVar.b;
                n0 n0Var2 = fVar.a;
                go7.D(obj);
                eVar2 = eVar3;
                n0Var = n0Var2;
            }
            MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
            StringBuilder sb = new StringBuilder("Set playback: ");
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.g gVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.g) n0Var.b;
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.creative.mraid.b bVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.creative.mraid.b) n0Var.c;
            sb.append(gVar.getSettings().getMediaPlaybackRequiresUserGesture());
            MolocoLogger.info$default(molocoLogger, "TemplateWebView", sb.toString(), null, false, 12, null);
            if (eVar2 == com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.events.handlers.e.MRAID) {
                MolocoLogger.info$default(molocoLogger, "TemplateWebView", "Playlist item displaying event is MRAID, setting orientation to: " + bVar.i.getValue(), null, false, 12, null);
                m45 m45Var = gVar.e;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.x xVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.x) bVar.i.getValue();
                xVar.getClass();
                int i4 = xVar.c;
                if (i4 == 0) {
                    throw null;
                }
                int i5 = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.z.a[ws0.B(i4)];
                if (i5 != 1) {
                    i3 = 2;
                    if (i5 != 2) {
                        if (i5 != 3) {
                            throw new tj0();
                        }
                        i3 = 3;
                    }
                }
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.ad.orientation.a aVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.ad.orientation.a(i3, xVar.b);
                m45Var.getClass();
                m45Var.k(null, aVar);
                bVar.a();
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.a aVar2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.a) n0Var.d;
                if (aVar2 != null) {
                    mh9.x(gVar.d, null, null, new oe(aVar2, gVar, qr0Var2, (byte) 8), 3);
                }
            } else {
                MolocoLogger.info$default(molocoLogger, "TemplateWebView", "Playlist item displaying event is not MRAID, setting orientation to none", null, false, 12, null);
                m45 m45Var2 = gVar.e;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.ad.orientation.a aVar3 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.ad.orientation.a();
                m45Var2.getClass();
                m45Var2.k(null, aVar3);
            }
        } catch (Exception e) {
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "TemplateWebView", "Failed to access WebView settings", e, false, 8, null);
        }
        return lq5.a;
    }

    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        switch (this.a) {
            case 0:
                fp5 fp5Var = (fp5) obj;
                int i = fp5Var.a;
                ((zc4) this.b).a = i;
                zc4 zc4Var = (zc4) this.c;
                if (i != zc4Var.a) {
                    zc4Var.a = i;
                    Object objP = ((j64) ((k64) this.d)).e.p(qr0Var, fp5Var);
                    if (objP == kt0.a) {
                        return objP;
                    }
                }
                return lq5.a;
            default:
                return a((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.events.handlers.e) obj, qr0Var);
        }
    }
}
