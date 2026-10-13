package com.moloco.sdk.acm.eventprocessing;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.util.Log;
import android.webkit.ValueCallback;
import com.moloco.sdk.acm.d;
import com.moloco.sdk.acm.eventprocessing.c;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.publisher.b1;
import com.moloco.sdk.internal.publisher.e1;
import com.moloco.sdk.internal.publisher.m0;
import com.moloco.sdk.internal.services.q;
import com.moloco.sdk.publisher.AdFormatType;
import com.moloco.sdk.publisher.AdShowListener;
import com.moloco.sdk.publisher.BannerAdShowListener;
import com.moloco.sdk.publisher.MolocoAd;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.d0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.f0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.i0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.k;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.q0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.r0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.g;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.u0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.u;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.v;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.w;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.x;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.ad.y;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.z;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l;
import defpackage.b90;
import defpackage.dx4;
import defpackage.e98;
import defpackage.f36;
import defpackage.g21;
import defpackage.gk2;
import defpackage.go7;
import defpackage.hg1;
import defpackage.hy0;
import defpackage.i90;
import defpackage.k43;
import defpackage.k45;
import defpackage.kt0;
import defpackage.la5;
import defpackage.lh0;
import defpackage.m41;
import defpackage.m45;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.mw3;
import defpackage.o30;
import defpackage.o31;
import defpackage.p36;
import defpackage.p98;
import defpackage.pb4;
import defpackage.pp0;
import defpackage.r81;
import defpackage.rv1;
import defpackage.sr0;
import defpackage.xx0;
import defpackage.z2;
import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements com.moloco.sdk.internal.publisher.a, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.h, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.g {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public c(Context context, byte b) {
        this.a = b;
        switch (b) {
            case 4:
                com.moloco.sdk.acm.http.b bVar = new com.moloco.sdk.acm.http.b((byte) 5);
                this.c = context;
                this.b = bVar;
                break;
            default:
                context.getClass();
                this.c = context;
                this.b = new la5(new com.moloco.sdk.acm.services.d(this, (byte) 0));
                break;
        }
    }

    @Override // com.moloco.sdk.internal.publisher.a, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f
    public void a() throws Throwable {
        xx0 xx0VarV;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                pp0 pp0Var = new pp0(2, false, false, false, false, -1L, -1L, lh0.b1(new LinkedHashSet()));
                com.moloco.sdk.acm.j jVar = (com.moloco.sdk.acm.j) obj2;
                mw3 mw3Var = new mw3("url", jVar.b);
                Map map = jVar.d;
                Map mapA0 = k43.a0(mw3Var, new mw3("AppKey", map.get("AppKey")), new mw3("AppBundle", map.get("AppBundle")), new mw3("AppVersion", map.get("AppVersion")), new mw3("OS", map.get("OS")), new mw3("osv", map.get("osv")), new mw3("SdkVersion", map.get("SdkVersion")), new mw3("Mediator", map.get("Mediator")));
                try {
                    ArrayList arrayList = new ArrayList(mapA0.size());
                    for (Map.Entry entry : mapA0.entrySet()) {
                        arrayList.add(new mw3(entry.getKey(), entry.getValue()));
                    }
                    mw3[] mw3VarArr = (mw3[]) arrayList.toArray(new mw3[0]);
                    mw3[] mw3VarArr2 = (mw3[]) Arrays.copyOf(mw3VarArr, mw3VarArr.length);
                    e98 e98Var = new e98((byte) 6);
                    for (mw3 mw3Var2 : mw3VarArr2) {
                        e98Var.E((String) mw3Var2.a, mw3Var2.b);
                    }
                    xx0VarV = e98Var.v();
                } catch (Exception e) {
                    Log.e("DBPeriodicRequest", e.getMessage() + ". Data: " + mapA0);
                    xx0VarV = null;
                }
                if (xx0VarV != null) {
                    m41 m41Var = new m41(DBRequestWorker.class);
                    p36 p36Var = (p36) m41Var.c;
                    p36Var.j = pp0Var;
                    p36Var.e = xx0VarV;
                    m41Var.m(1, 10000L);
                    f36.b((Context) obj).a(m41Var.c());
                    break;
                }
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            default:
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "WebviewAd", "Ad load successful, start collecting playlist item displaying events", null, false, 12, null);
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.ad.a aVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.ad.a) obj2;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.g gVar = aVar.d;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.creative.mraid.b bVar = aVar.c;
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.a aVar2 = aVar.a;
                gVar.getClass();
                bVar.getClass();
                mh9.x(gVar.d, null, null, new pb4(gVar, bVar, aVar2, null, (byte) 13), 3);
                ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f) obj).a();
                break;
            case 6:
            case 7:
                break;
            case 8:
                e1 e1Var = (e1) obj2;
                com.moloco.sdk.internal.publisher.g gVar2 = e1Var.a.u;
                if (gVar2 != null) {
                    gVar2.invoke();
                }
                com.moloco.sdk.internal.publisher.a aVar3 = e1Var.b;
                if (aVar3 != null) {
                    aVar3.a();
                }
                break;
            case 9:
                ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f) obj2).a();
                break;
            case 10:
                ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f) obj2).a();
                break;
        }
    }

    @Override // com.moloco.sdk.internal.publisher.a
    public void b() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 6:
                ((com.moloco.sdk.internal.publisher.b) obj).b();
                break;
            case 7:
                ((com.moloco.sdk.internal.publisher.b) obj).b();
                break;
            default:
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "TemplateFullscreenAd", "Skip button shown, triggering listener callback", null, false, 12, null);
                e1 e1Var = (e1) obj;
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "FullscreenAdImpl", "Template ad skip/close button shown", null, false, 12, null);
                com.moloco.sdk.internal.publisher.g gVar = e1Var.a.t;
                if (gVar != null) {
                    gVar.invoke();
                }
                com.moloco.sdk.internal.publisher.a aVar = e1Var.b;
                if (aVar != null) {
                    aVar.b();
                }
                break;
        }
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f
    public void c(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.a aVar) {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 9:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f fVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f) obj;
                d0 d0Var = (d0) obj2;
                l creativeType = d0Var.getCreativeType();
                switch (creativeType != null ? z.a[creativeType.ordinal()] : -1) {
                    case -1:
                        MolocoLogger.error$default(MolocoLogger.INSTANCE, d0Var.p, "creativeType is null", new Throwable(), false, 8, null);
                        break;
                    case 0:
                    default:
                        zb1.c();
                        break;
                    case 1:
                        fVar.c(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.a.g);
                        break;
                    case 2:
                        fVar.c(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.a.h);
                        break;
                    case 3:
                        fVar.c(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.a.i);
                        break;
                    case 4:
                    case 5:
                    case 6:
                        MolocoLogger.error$default(MolocoLogger.INSTANCE, d0Var.p, "Template creative types should not be used with AggregatedBanner. Use TemplateBannerView instead.", null, false, 12, null);
                        break;
                    case 7:
                        MolocoLogger.error$default(MolocoLogger.INSTANCE, d0Var.p, "Unknown creative type for timeout error", null, false, 12, null);
                        break;
                }
                break;
            case 10:
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f fVar2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f) obj;
                l lVar = ((i0) obj2).g;
                switch (lVar != null ? f0.a[lVar.ordinal()] : -1) {
                    case -1:
                        MolocoLogger.error$default(MolocoLogger.INSTANCE, "AggregatedFullscreenAd", "creativeType is null", null, false, 12, null);
                        break;
                    case 0:
                    default:
                        zb1.c();
                        break;
                    case 1:
                        fVar2.c(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.a.d);
                        break;
                    case 2:
                        fVar2.c(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.a.e);
                        break;
                    case 3:
                        fVar2.c(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.a.f);
                        break;
                    case 4:
                    case 5:
                    case 6:
                        MolocoLogger.error$default(MolocoLogger.INSTANCE, "AggregatedFullscreenAd", "Template creative types should not be used with AggregatedFullscreenAd. Use TemplateFullscreenAd instead.", null, false, 12, null);
                        break;
                    case 7:
                        MolocoLogger.error$default(MolocoLogger.INSTANCE, "AggregatedFullscreenAd", "Failed to resolve creative type for the ad. Please check the ad markup and ensure it follows the expected format.", null, false, 12, null);
                        break;
                }
                break;
            default:
                ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f) obj2).c(aVar);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    public Object e(q0 q0Var, String str, sr0 sr0Var) {
        u0 u0Var;
        String str2;
        Object objJ;
        c cVar = this;
        q0 q0Var2 = q0Var;
        String str3 = str;
        if (sr0Var instanceof u0) {
            u0Var = (u0) sr0Var;
            int i = u0Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                u0Var.g = i - Integer.MIN_VALUE;
            } else {
                u0Var = new u0(cVar, sr0Var);
            }
        } else {
            u0Var = new u0(cVar, sr0Var);
        }
        Object obj = u0Var.e;
        int i2 = u0Var.g;
        q0 q0Var3 = null;
        Object[] objArr = 0;
        if (i2 == 0) {
            go7.D(obj);
            r0 r0Var = q0Var2.h;
            if (r0Var == null || (str2 = r0Var.b) == null) {
                ((com.moloco.sdk.internal.error.b) cVar.c).a("DEC_LOADED_WITH_NO_APP_ICON", str3 != null ? new com.moloco.sdk.internal.error.a(str3) : new com.moloco.sdk.internal.error.a("UNKNOWN_MTID"));
                MolocoLogger.debug$default(MolocoLogger.INSTANCE, "DECLoaderImpl", "can't precache DEC: appIconUri is null", false, 4, null);
                return q0Var2;
            }
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.i iVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.i) cVar.b;
            u0Var.a = cVar;
            u0Var.b = q0Var2;
            u0Var.c = str3;
            u0Var.d = str2;
            u0Var.g = 1;
            o31 o31Var = r81.a;
            objJ = mh9.J(g21.b, new hy0(str2, iVar, objArr == true ? 1 : 0, (byte) 3), u0Var);
            kt0 kt0Var = kt0.a;
            if (objJ == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = u0Var.d;
            String str5 = u0Var.c;
            q0 q0Var4 = u0Var.b;
            c cVar2 = u0Var.a;
            go7.D(obj);
            str2 = str4;
            cVar = cVar2;
            objJ = obj;
            str3 = str5;
            q0Var2 = q0Var4;
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.h hVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.h) objJ;
        if (hVar instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.g) {
            q0Var3 = new q0(q0Var2.a, q0Var2.b, q0Var2.c, q0Var2.d, q0Var2.e, q0Var2.f, q0Var2.g, new r0(q0Var2.h.a, ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.g) hVar).a.getAbsolutePath(), q0Var2.h.c), q0Var2.i);
        } else {
            ((com.moloco.sdk.internal.error.b) cVar.c).a("DEC_FAILED_TO_LOAD", str3 != null ? new com.moloco.sdk.internal.error.a(str3) : new com.moloco.sdk.internal.error.a("UNKNOWN_MTID"));
            StringBuilder sb = new StringBuilder("dec loading error: ");
            sb.append(hVar);
            MolocoLogger.debug$default(MolocoLogger.INSTANCE, "DECLoaderImpl", i90.m(sb, ": `Not found` for ", str2), false, 4, null);
        }
        return q0Var3 == null ? q0Var2 : q0Var3;
    }

    public List h() throws IOException {
        InputStream traceInputStream;
        Object systemService = ((Context) this.c).getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null) {
            return hg1.a;
        }
        List historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(null, 0, 16);
        historicalProcessExitReasons.getClass();
        ArrayList arrayList = new ArrayList(mh0.k(historicalProcessExitReasons, 10));
        Iterator it = historicalProcessExitReasons.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoD = z2.d(it.next());
            int reason = applicationExitInfoD.getReason();
            long timestamp = applicationExitInfoD.getTimestamp();
            int importance = applicationExitInfoD.getImportance();
            String description = applicationExitInfoD.getDescription();
            try {
                traceInputStream = applicationExitInfoD.getTraceInputStream();
            } catch (Throwable unused) {
                traceInputStream = null;
            }
            arrayList.add(new com.moloco.sdk.internal.error.crash.anr.h(reason, timestamp, importance, description, traceInputStream));
        }
        return arrayList;
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.g
    public k45 l() {
        y yVar = (y) ((m45) this.b).getValue();
        if (yVar instanceof u) {
            return ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.companion.j) ((u) yVar).a.i).c;
        }
        if (yVar instanceof v) {
            return ((v) yVar).a.d.c;
        }
        if (yVar instanceof w) {
            return (m45) ((w) yVar).a.E.f;
        }
        if (yVar instanceof x) {
            return ((x) yVar).a.e.c;
        }
        if (yVar == null) {
            return (m45) this.c;
        }
        zb1.c();
        return null;
    }

    @Override // com.moloco.sdk.internal.publisher.a
    public void onAdClicked(MolocoAd molocoAd) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 6:
                molocoAd.getClass();
                ((com.moloco.sdk.internal.publisher.b) obj).onAdClicked(molocoAd);
                break;
            default:
                molocoAd.getClass();
                ((com.moloco.sdk.internal.publisher.b) obj).onAdClicked(molocoAd);
                break;
        }
    }

    @Override // com.moloco.sdk.internal.publisher.a
    public void onAdHidden(MolocoAd molocoAd) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 6:
                molocoAd.getClass();
                ((com.moloco.sdk.internal.publisher.b) obj).onAdHidden(molocoAd);
                break;
            default:
                molocoAd.getClass();
                ((com.moloco.sdk.internal.publisher.b) obj).onAdHidden(molocoAd);
                break;
        }
    }

    private final void f() {
    }

    private final void g() {
    }

    public c(m45 m45Var, b90 b90Var) {
        this.a = (byte) 14;
        this.b = m45Var;
        byte b = 2;
        gk2.V(new rv1(m45Var, new o30(b, null, (byte) 14), b), b90Var, dx4.a, null);
        this.c = p98.n(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.e.a);
    }

    public /* synthetic */ c(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public c(com.moloco.sdk.acm.j jVar, Context context) {
        this.a = (byte) 0;
        context.getClass();
        this.b = jVar;
        this.c = context;
    }

    public c(com.moloco.sdk.acm.recorder.b bVar) {
        this.a = (byte) 3;
        this.b = bVar;
        this.c = new AtomicBoolean(false);
    }

    public c(AdShowListener adShowListener, q qVar, com.moloco.sdk.internal.services.events.c cVar, b1 b1Var, b1 b1Var2, AdFormatType adFormatType, com.moloco.sdk.acm.recorder.c cVar2, b1 b1Var3) {
        this.a = (byte) 7;
        adShowListener.getClass();
        adFormatType.getClass();
        this.b = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.y.d(adShowListener, qVar, cVar, b1Var, b1Var2, adFormatType, cVar2, b1Var3, 608);
        this.c = adShowListener;
    }

    public c(BannerAdShowListener bannerAdShowListener, q qVar, com.moloco.sdk.internal.services.events.c cVar, m0 m0Var, m0 m0Var2, AdFormatType adFormatType, com.moloco.sdk.acm.recorder.c cVar2, m0 m0Var3) {
        this.a = (byte) 6;
        qVar.getClass();
        cVar.getClass();
        adFormatType.getClass();
        cVar2.getClass();
        this.b = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.y.d(bannerAdShowListener, qVar, cVar, m0Var, m0Var2, adFormatType, cVar2, m0Var3, 608);
        this.c = bannerAdShowListener;
    }

    @Override // com.moloco.sdk.internal.publisher.a
    public void b(MolocoAd molocoAd, String str) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 6:
                molocoAd.getClass();
                ((com.moloco.sdk.internal.publisher.b) obj).b(molocoAd, str);
                break;
            default:
                molocoAd.getClass();
                ((com.moloco.sdk.internal.publisher.b) obj).b(molocoAd, null);
                break;
        }
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.h
    public void c() {
        ((e1) this.b).c();
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.h, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f
    public void a(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c cVar) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        cVar.getClass();
        switch (b) {
            case 8:
                ((e1) obj2).a(cVar);
                ((k) obj).destroy();
                break;
            case 9:
                ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f) obj2).a(cVar);
                break;
            case 10:
                ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f) obj2).a(cVar);
                break;
            default:
                ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f) obj).a(cVar);
                break;
        }
    }

    public void a(final boolean z) {
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "TemplateBridgeImpl", "viewVisible: " + z + " called, invoking setIsViewable in WebView", null, false, 12, null);
        com.moloco.sdk.acm.recorder.c cVar = (com.moloco.sdk.acm.recorder.c) this.c;
        com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("template_bridge_view_visible_invoked");
        dVar.a("viewable", String.valueOf(z));
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.g gVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.g) this.b;
        dVar.a("attached", String.valueOf(gVar.isAttachedToWindow()));
        cVar.a(dVar);
        gVar.evaluateJavascript("setIsViewable(" + z + ')', new ValueCallback() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.bridge.a
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                c cVar2 = this.a;
                com.moloco.sdk.acm.recorder.c cVar3 = (com.moloco.sdk.acm.recorder.c) cVar2.c;
                d dVar2 = new d("template_bridge_view_visible_completed");
                dVar2.a("viewable", String.valueOf(z));
                dVar2.a("attached", String.valueOf(((g) cVar2.b).isAttachedToWindow()));
                cVar3.a(dVar2);
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "TemplateBridgeImpl", i90.i("setIsViewable call completed, result: ", (String) obj), null, false, 12, null);
            }
        });
    }
}
