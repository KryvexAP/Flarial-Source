package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal;

import android.content.Context;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.ortb.model.i1;
import com.moloco.sdk.internal.ortb.model.k1;
import defpackage.b90;
import defpackage.e40;
import defpackage.f13;
import defpackage.ga4;
import defpackage.go7;
import defpackage.k45;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.m45;
import defpackage.mh9;
import defpackage.nl2;
import defpackage.o31;
import defpackage.p98;
import defpackage.qp;
import defpackage.qr0;
import defpackage.r81;
import defpackage.rv1;
import defpackage.sr0;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 implements com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.g {
    public final m45 a;
    public final ga4 b;
    public final /* synthetic */ d0 c;
    public final /* synthetic */ com.moloco.sdk.internal.services.events.c d;

    public c0(d0 d0Var, com.moloco.sdk.internal.services.events.c cVar) {
        this.c = d0Var;
        this.d = cVar;
        m45 m45VarN = p98.n(Boolean.FALSE);
        this.a = m45VarN;
        this.b = new ga4(m45VarN);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.g
    public final void a(long j, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f fVar) {
        d0 d0Var = this.c;
        mh9.x(d0Var.m, null, null, new f13(this, d0Var, j, fVar, null, (byte) 5), 3);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0070  */
    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    /* JADX WARN: Code duplicated, block: B:25:0x0086  */
    /* JADX WARN: Code duplicated, block: B:26:0x009b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:43:0x010f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object c(qr0 qr0Var) {
        a0 a0Var;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l creativeType;
        i1 i1Var;
        com.moloco.sdk.internal.ortb.model.w wVar;
        boolean z;
        k1 k1Var;
        com.moloco.sdk.internal.ortb.model.b1 b1Var;
        d0 d0Var;
        b90 b90Var;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.d bannerImpl;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.d bannerImpl2;
        k45 k45VarL;
        k45 k45VarIsLoaded;
        c0 c0Var = this;
        if (qr0Var instanceof a0) {
            a0Var = (a0) qr0Var;
            int i = a0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                a0Var.d = i - Integer.MIN_VALUE;
            } else {
                a0Var = new a0(c0Var, (sr0) qr0Var);
            }
        } else {
            a0Var = new a0(c0Var, (sr0) qr0Var);
        }
        Object objJ = a0Var.b;
        int i2 = a0Var.d;
        boolean zC = false;
        zC = false;
        qr0 qr0Var2 = null;
        if (i2 == 0) {
            go7.D(objJ);
            MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
            d0 d0Var2 = c0Var.c;
            MolocoLogger.debug$default(molocoLogger, d0Var2.p, "Preparing banner", false, 4, null);
            creativeType = d0Var2.getCreativeType();
            if (creativeType == null) {
                o31 o31Var = r81.a;
                b0 b0Var = new b0(d0Var2, qr0Var2, zC ? (byte) 1 : (byte) 0);
                a0Var.a = c0Var;
                a0Var.d = 1;
                objJ = mh9.J(o31Var, b0Var, a0Var);
                kt0 kt0Var = kt0.a;
                if (objJ == kt0Var) {
                    return kt0Var;
                }
            }
            switch (y.a[creativeType.ordinal()]) {
                case 1:
                    d0 d0Var3 = c0Var.c;
                    com.moloco.sdk.internal.d dVar = d0Var3.l;
                    dVar.getClass();
                    mh9.x(com.moloco.sdk.internal.scheduling.c.a, null, null, new com.moloco.sdk.internal.scheduling.b(new com.moloco.sdk.internal.b(d0Var3, dVar, zC ? (byte) 1 : (byte) 0), qr0Var2, zC ? (byte) 1 : (byte) 0), 3);
                    Context context = d0Var3.g;
                    com.moloco.sdk.internal.services.events.c cVar = c0Var.d;
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.q qVar = d0Var3.i.a;
                    x0 x0Var = d0Var3.j;
                    b90 b90Var2 = d0Var3.m;
                    d0Var3.s = new p(context, cVar, qVar, x0Var, b90Var2, new o(d0Var3.h, b90Var2, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.z.c(context), com.moloco.sdk.service_locator.a.a(), true, null));
                    break;
                case 2:
                    d0 d0Var4 = c0Var.c;
                    d0 d0Var5 = c0Var.c;
                    d0Var4.t = new c1(d0Var5.g, d0Var5.h.a, d0Var5.j, d0Var5.k, d0Var5.m);
                    break;
                case 3:
                    d0 d0Var6 = c0Var.c;
                    Context context2 = d0Var6.g;
                    com.moloco.sdk.internal.services.y yVar = d0Var6.n;
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.p pVar = d0Var6.o;
                    i1Var = d0Var6.h.d.e;
                    if (i1Var != null) {
                        wVar = i1Var.a;
                    } else {
                        wVar = null;
                    }
                    if (wVar != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.c cVar2 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.c(context2, yVar, pVar, z, 34);
                    Context context3 = d0Var6.g;
                    com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.r rVar = d0Var6.k;
                    com.moloco.sdk.internal.ortb.model.y yVar2 = d0Var6.h;
                    String str = yVar2.a;
                    b90 b90Var3 = d0Var6.m;
                    k1Var = yVar2.d.c;
                    if (k1Var != null && (b1Var = k1Var.b) != null) {
                        zC = nl2.c(b1Var.e, Boolean.TRUE);
                    }
                    d0Var6.u = new f(context3, rVar, cVar2, new d(str, b90Var3, cVar2, zC ? 3 : 2, 16), d0Var6.m);
                    break;
                case 4:
                case 5:
                case 6:
                    MolocoLogger.error$default(MolocoLogger.INSTANCE, c0Var.c.p, "Template creative types should not be used with AggregatedBanner. Use TemplateBannerView instead.", null, false, 12, null);
                    break;
                case 7:
                    MolocoLogger.error$default(MolocoLogger.INSTANCE, c0Var.c.p, "Unknown creative type for timeout error", null, false, 12, null);
                    break;
                default:
                    zb1.c();
                    return null;
            }
            d0Var = c0Var.c;
            b90Var = d0Var.m;
            bannerImpl = d0Var.getBannerImpl();
            if (bannerImpl != null && (k45VarIsLoaded = bannerImpl.isLoaded()) != null) {
                e40.R(new rv1(k45VarIsLoaded, new qp(c0Var, qr0Var2, (byte) 20), (byte) 2), b90Var);
            }
            bannerImpl2 = d0Var.getBannerImpl();
            if (bannerImpl2 != null && (k45VarL = bannerImpl2.l()) != null) {
                e40.R(new rv1(k45VarL, new qp(d0Var, qr0Var2, (byte) 21), (byte) 2), b90Var);
            }
            d0Var.setAdShowListener(d0Var.getAdShowListener());
            return lq5.a;
        }
        if (i2 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        c0Var = a0Var.a;
        go7.D(objJ);
        creativeType = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l) objJ;
        switch (y.a[creativeType.ordinal()]) {
            case 1:
                d0 d0Var7 = c0Var.c;
                com.moloco.sdk.internal.d dVar2 = d0Var7.l;
                dVar2.getClass();
                mh9.x(com.moloco.sdk.internal.scheduling.c.a, null, null, new com.moloco.sdk.internal.scheduling.b(new com.moloco.sdk.internal.b(d0Var7, dVar2, zC ? (byte) 1 : (byte) 0), qr0Var2, zC ? (byte) 1 : (byte) 0), 3);
                Context context4 = d0Var7.g;
                com.moloco.sdk.internal.services.events.c cVar3 = c0Var.d;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.q qVar2 = d0Var7.i.a;
                x0 x0Var2 = d0Var7.j;
                b90 b90Var4 = d0Var7.m;
                d0Var7.s = new p(context4, cVar3, qVar2, x0Var2, b90Var4, new o(d0Var7.h, b90Var4, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.z.c(context4), com.moloco.sdk.service_locator.a.a(), true, null));
                break;
            case 2:
                d0 d0Var8 = c0Var.c;
                d0 d0Var9 = c0Var.c;
                d0Var8.t = new c1(d0Var9.g, d0Var9.h.a, d0Var9.j, d0Var9.k, d0Var9.m);
                break;
            case 3:
                d0 d0Var10 = c0Var.c;
                Context context5 = d0Var10.g;
                com.moloco.sdk.internal.services.y yVar3 = d0Var10.n;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.p pVar2 = d0Var10.o;
                i1Var = d0Var10.h.d.e;
                if (i1Var != null) {
                    wVar = i1Var.a;
                } else {
                    wVar = null;
                }
                if (wVar != null) {
                    z = true;
                } else {
                    z = false;
                }
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.c cVar4 = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.c(context5, yVar3, pVar2, z, 34);
                Context context6 = d0Var10.g;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.r rVar2 = d0Var10.k;
                com.moloco.sdk.internal.ortb.model.y yVar4 = d0Var10.h;
                String str2 = yVar4.a;
                b90 b90Var5 = d0Var10.m;
                k1Var = yVar4.d.c;
                if (k1Var != null) {
                    zC = nl2.c(b1Var.e, Boolean.TRUE);
                }
                d0Var10.u = new f(context6, rVar2, cVar4, new d(str2, b90Var5, cVar4, zC ? 3 : 2, 16), d0Var10.m);
                break;
            case 4:
            case 5:
            case 6:
                MolocoLogger.error$default(MolocoLogger.INSTANCE, c0Var.c.p, "Template creative types should not be used with AggregatedBanner. Use TemplateBannerView instead.", null, false, 12, null);
                break;
            case 7:
                MolocoLogger.error$default(MolocoLogger.INSTANCE, c0Var.c.p, "Unknown creative type for timeout error", null, false, 12, null);
                break;
            default:
                zb1.c();
                return null;
        }
        d0Var = c0Var.c;
        b90Var = d0Var.m;
        bannerImpl = d0Var.getBannerImpl();
        if (bannerImpl != null) {
            e40.R(new rv1(k45VarIsLoaded, new qp(c0Var, qr0Var2, (byte) 20), (byte) 2), b90Var);
        }
        bannerImpl2 = d0Var.getBannerImpl();
        if (bannerImpl2 != null) {
            e40.R(new rv1(k45VarL, new qp(d0Var, qr0Var2, (byte) 21), (byte) 2), b90Var);
        }
        d0Var.setAdShowListener(d0Var.getAdShowListener());
        return lq5.a;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.g
    public final k45 isLoaded() {
        return this.b;
    }
}
