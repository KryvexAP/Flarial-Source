package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import android.content.Context;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.MraidActivity;
import defpackage.b90;
import defpackage.e40;
import defpackage.ez4;
import defpackage.go7;
import defpackage.gx2;
import defpackage.k45;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.ly;
import defpackage.m33;
import defpackage.m45;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.o31;
import defpackage.ow4;
import defpackage.p98;
import defpackage.qr0;
import defpackage.r81;
import defpackage.rv1;
import defpackage.sr0;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 implements com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.o {
    public final Context a;
    public final com.moloco.sdk.internal.services.events.c b;
    public final com.moloco.sdk.internal.ortb.model.y c;
    public final x0 d;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.a e;
    public final com.moloco.sdk.acm.recorder.c f;
    public com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l g = null;
    public final b90 h;
    public q i;
    public c j;
    public h k;
    public final com.moloco.sdk.acm.db.a l;
    public final m45 m;
    public final m45 n;
    public final m45 o;
    public final m45 p;
    public final m45 q;
    public final m45 r;

    public i0(Context context, com.moloco.sdk.internal.services.events.c cVar, com.moloco.sdk.internal.ortb.model.y yVar, x0 x0Var, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.a aVar, com.moloco.sdk.acm.recorder.c cVar2) {
        this.a = context;
        this.b = cVar;
        this.c = yVar;
        this.d = x0Var;
        this.e = aVar;
        this.f = cVar2;
        o31 o31Var = r81.a;
        this.h = ml2.a(m33.a);
        this.l = new com.moloco.sdk.acm.db.a();
        Boolean bool = Boolean.FALSE;
        m45 m45VarN = p98.n(bool);
        this.m = m45VarN;
        this.n = m45VarN;
        m45 m45VarN2 = p98.n(bool);
        this.o = m45VarN2;
        this.p = m45VarN2;
        m45 m45VarN3 = p98.n(bool);
        this.q = m45VarN3;
        this.r = m45VarN3;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.g
    public final void a(long j, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f fVar) {
        mh9.x(this.h, null, null, new ez4((Object) this, j, (Object) fVar, (qr0) null, (byte) 7), 3);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.o
    public final k45 b() {
        return this.r;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x008c  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:34:0x0116  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object c(qr0 qr0Var) {
        g0 g0Var;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l lVar;
        byte b;
        com.moloco.sdk.internal.ortb.model.d dVar;
        boolean z;
        com.moloco.sdk.internal.ortb.model.b bVar;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.o oVarD;
        b90 b90Var;
        byte b2;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.o oVarD2;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.o oVarD3;
        k45 k45VarB;
        k45 k45VarL;
        k45 k45VarIsLoaded;
        i0 i0Var = this;
        if (qr0Var instanceof g0) {
            g0Var = (g0) qr0Var;
            int i = g0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                g0Var.d = i - Integer.MIN_VALUE;
            } else {
                g0Var = new g0(i0Var, (sr0) qr0Var);
            }
        } else {
            g0Var = new g0(i0Var, (sr0) qr0Var);
        }
        Object objJ = g0Var.b;
        int i2 = g0Var.d;
        byte b3 = 1;
        qr0 qr0Var2 = null;
        if (i2 == 0) {
            go7.D(objJ);
            lVar = i0Var.g;
            if (lVar == null) {
                o31 o31Var = r81.a;
                ly lyVar = new ly(i0Var, qr0Var2, (byte) 17);
                g0Var.a = i0Var;
                g0Var.d = 1;
                objJ = mh9.J(o31Var, lyVar, g0Var);
                kt0 kt0Var = kt0.a;
                if (objJ == kt0Var) {
                    return kt0Var;
                }
            }
            b = 0;
            switch (e0.a[lVar.ordinal()]) {
                case 1:
                    com.moloco.sdk.acm.db.a aVar = i0Var.l;
                    Context context = i0Var.a;
                    com.moloco.sdk.internal.ortb.model.y yVar = i0Var.c;
                    boolean z2 = com.moloco.sdk.service_locator.h.b().b;
                    i0Var.i = new q(context, yVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.z.c(context), com.moloco.sdk.service_locator.a.a(), com.moloco.sdk.service_locator.h.b().b, i0Var.e, i0Var.f);
                    break;
                case 2:
                    com.moloco.sdk.acm.db.a aVar2 = i0Var.l;
                    Context context2 = i0Var.a;
                    b90 b90Var2 = i0Var.h;
                    com.moloco.sdk.internal.ortb.model.y yVar2 = i0Var.c;
                    x0 x0Var = i0Var.d;
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.a aVar3 = i0Var.e;
                    m45 m45Var = i0Var.o;
                    dVar = yVar2.d.a;
                    if (dVar != null || (bVar = dVar.d) == null) {
                        z = false;
                    } else {
                        z = bVar.a;
                    }
                    com.moloco.sdk.acm.recorder.c cVar = i0Var.f;
                    gx2 gx2Var = new gx2(context2, b90Var2, z);
                    y0 y0Var = new y0(context2, x0Var, gx2Var, m45Var, yVar2.a);
                    int i3 = 0;
                    Class<y0> cls = y0.class;
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.p pVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.p(new com.moloco.sdk.internal.error.crash.delivery.c(0, y0Var, cls, "closeFullscreenAdRepresentation", "closeFullscreenAdRepresentation()V", i3, (byte) 11), b90Var2, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.e0) gx2Var.f, (ow4) gx2Var.d);
                    b1 b1Var = new b1(b90Var2, yVar2, com.moloco.sdk.service_locator.a.a(), new com.moloco.sdk.internal.publisher.o0(1, y0Var, cls, "loadAndReadyMraid", "loadAndReadyMraid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i3, (byte) 5));
                    ow4 ow4Var = MraidActivity.g;
                    i0Var.j = new c(context2, aVar3, b1Var, y0Var, pVar, yVar2.f, cVar);
                    break;
                case 3:
                    com.moloco.sdk.acm.db.a aVar4 = i0Var.l;
                    Context context3 = i0Var.a;
                    com.moloco.sdk.internal.services.events.c cVar2 = i0Var.b;
                    String str = i0Var.c.a;
                    x0 x0Var2 = i0Var.d;
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.a aVar5 = i0Var.e;
                    com.moloco.sdk.acm.recorder.c cVar3 = i0Var.f;
                    str.getClass();
                    i0Var.k = new h(context3, cVar2, str, x0Var2, aVar5, cVar3);
                    break;
                case 4:
                case 5:
                case 6:
                    MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
                    i0Var.getClass();
                    MolocoLogger.error$default(molocoLogger, "AggregatedFullscreenAd", "Template creative types should not be used with AggregatedFullscreenAd. Use TemplateFullscreenAd instead.", null, false, 12, null);
                    break;
                case 7:
                    MolocoLogger molocoLogger2 = MolocoLogger.INSTANCE;
                    i0Var.getClass();
                    MolocoLogger.error$default(molocoLogger2, "AggregatedFullscreenAd", "Failed to resolve creative type for the ad. Please check the ad markup and ensure it follows the expected format.", null, false, 12, null);
                    break;
                default:
                    zb1.c();
                    return null;
            }
            oVarD = i0Var.d();
            b90Var = i0Var.h;
            b2 = 2;
            if (oVarD != null && (k45VarIsLoaded = oVarD.isLoaded()) != null) {
                e40.R(new rv1(k45VarIsLoaded, new h0(i0Var, qr0Var2, b), (byte) 2), b90Var);
            }
            oVarD2 = i0Var.d();
            if (oVarD2 != null && (k45VarL = oVarD2.l()) != null) {
                e40.R(new rv1(k45VarL, new h0(i0Var, qr0Var2, b3), (byte) 2), b90Var);
            }
            oVarD3 = i0Var.d();
            if (oVarD3 != null && (k45VarB = oVarD3.b()) != null) {
                e40.R(new rv1(k45VarB, new h0(i0Var, qr0Var2, b2), (byte) 2), b90Var);
            }
            return lq5.a;
        }
        if (i2 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i0Var = g0Var.a;
        go7.D(objJ);
        lVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l) objJ;
        b = 0;
        switch (e0.a[lVar.ordinal()]) {
            case 1:
                com.moloco.sdk.acm.db.a aVar6 = i0Var.l;
                Context context4 = i0Var.a;
                com.moloco.sdk.internal.ortb.model.y yVar3 = i0Var.c;
                boolean z3 = com.moloco.sdk.service_locator.h.b().b;
                i0Var.i = new q(context4, yVar3, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.z.c(context4), com.moloco.sdk.service_locator.a.a(), com.moloco.sdk.service_locator.h.b().b, i0Var.e, i0Var.f);
                break;
            case 2:
                com.moloco.sdk.acm.db.a aVar7 = i0Var.l;
                Context context5 = i0Var.a;
                b90 b90Var3 = i0Var.h;
                com.moloco.sdk.internal.ortb.model.y yVar4 = i0Var.c;
                x0 x0Var3 = i0Var.d;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.a aVar8 = i0Var.e;
                m45 m45Var2 = i0Var.o;
                dVar = yVar4.d.a;
                if (dVar != null) {
                    z = false;
                } else {
                    z = false;
                }
                com.moloco.sdk.acm.recorder.c cVar4 = i0Var.f;
                gx2 gx2Var2 = new gx2(context5, b90Var3, z);
                y0 y0Var2 = new y0(context5, x0Var3, gx2Var2, m45Var2, yVar4.a);
                int i4 = 0;
                Class<y0> cls2 = y0.class;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.p pVar2 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.p(new com.moloco.sdk.internal.error.crash.delivery.c(0, y0Var2, cls2, "closeFullscreenAdRepresentation", "closeFullscreenAdRepresentation()V", i4, (byte) 11), b90Var3, (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.e0) gx2Var2.f, (ow4) gx2Var2.d);
                b1 b1Var2 = new b1(b90Var3, yVar4, com.moloco.sdk.service_locator.a.a(), new com.moloco.sdk.internal.publisher.o0(1, y0Var2, cls2, "loadAndReadyMraid", "loadAndReadyMraid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i4, (byte) 5));
                ow4 ow4Var2 = MraidActivity.g;
                i0Var.j = new c(context5, aVar8, b1Var2, y0Var2, pVar2, yVar4.f, cVar4);
                break;
            case 3:
                com.moloco.sdk.acm.db.a aVar9 = i0Var.l;
                Context context6 = i0Var.a;
                com.moloco.sdk.internal.services.events.c cVar5 = i0Var.b;
                String str2 = i0Var.c.a;
                x0 x0Var4 = i0Var.d;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.a aVar10 = i0Var.e;
                com.moloco.sdk.acm.recorder.c cVar6 = i0Var.f;
                str2.getClass();
                i0Var.k = new h(context6, cVar5, str2, x0Var4, aVar10, cVar6);
                break;
            case 4:
            case 5:
            case 6:
                MolocoLogger molocoLogger3 = MolocoLogger.INSTANCE;
                i0Var.getClass();
                MolocoLogger.error$default(molocoLogger3, "AggregatedFullscreenAd", "Template creative types should not be used with AggregatedFullscreenAd. Use TemplateFullscreenAd instead.", null, false, 12, null);
                break;
            case 7:
                MolocoLogger molocoLogger4 = MolocoLogger.INSTANCE;
                i0Var.getClass();
                MolocoLogger.error$default(molocoLogger4, "AggregatedFullscreenAd", "Failed to resolve creative type for the ad. Please check the ad markup and ensure it follows the expected format.", null, false, 12, null);
                break;
            default:
                zb1.c();
                return null;
        }
        oVarD = i0Var.d();
        b90Var = i0Var.h;
        b2 = 2;
        if (oVarD != null) {
            e40.R(new rv1(k45VarIsLoaded, new h0(i0Var, qr0Var2, b), (byte) 2), b90Var);
        }
        oVarD2 = i0Var.d();
        if (oVarD2 != null) {
            e40.R(new rv1(k45VarL, new h0(i0Var, qr0Var2, b3), (byte) 2), b90Var);
        }
        oVarD3 = i0Var.d();
        if (oVarD3 != null) {
            e40.R(new rv1(k45VarB, new h0(i0Var, qr0Var2, b2), (byte) 2), b90Var);
        }
        return lq5.a;
    }

    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.o d() {
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.o oVar = this.i;
        return (oVar == null && (oVar = this.j) == null) ? this.k : oVar;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n
    public final void destroy() {
        ml2.q(this.h, null);
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.o oVarD = d();
        if (oVarD != null) {
            oVarD.destroy();
        }
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.m
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l getCreativeType() {
        return this.g;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.g
    public final k45 isLoaded() {
        return this.n;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.e
    public final k45 l() {
        return this.p;
    }
}
