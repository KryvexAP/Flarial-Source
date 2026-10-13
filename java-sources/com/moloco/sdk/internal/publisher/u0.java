package com.moloco.sdk.internal.publisher;

import android.content.Context;
import android.view.View;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.publisher.AdFormatType;
import com.moloco.sdk.publisher.AdLoad;
import com.moloco.sdk.publisher.Banner;
import com.moloco.sdk.publisher.BannerAdShowListener;
import com.moloco.sdk.publisher.MolocoAdKt;
import defpackage.a32;
import defpackage.b90;
import defpackage.i65;
import defpackage.m33;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.o31;
import defpackage.r81;
import defpackage.v35;
import defpackage.zx0;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 extends Banner implements z0 {
    public final Context a;
    public final com.moloco.sdk.internal.services.q b;
    public final com.moloco.sdk.internal.services.events.c c;
    public final String d;
    public final boolean e;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0 f;
    public final a32 g;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.a h;
    public final k i;
    public final com.moloco.sdk.internal.d j;
    public final com.moloco.sdk.internal.y k;
    public final com.moloco.sdk.internal.services.y l;
    public final com.moloco.sdk.acm.recorder.c m;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.a1 n;
    public final AdFormatType o;
    public boolean p;
    public final com.moloco.sdk.acm.h q;
    public com.moloco.sdk.acm.h r;
    public final b90 s;
    public final zx0 t;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.p u;
    public com.moloco.sdk.acm.eventprocessing.c v;
    public BannerAdShowListener w;
    public final d0 x;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.p y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(Context context, com.moloco.sdk.internal.services.q qVar, com.moloco.sdk.internal.services.events.c cVar, String str, boolean z, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0 x0Var, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.a aVar, k kVar, com.moloco.sdk.internal.d dVar, com.moloco.sdk.internal.y yVar, com.moloco.sdk.internal.services.y yVar2, com.moloco.sdk.acm.recorder.c cVar2, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.a1 a1Var, AdFormatType adFormatType) {
        super(context);
        h0 h0Var = h0.a;
        i0 i0Var = i0.a;
        str.getClass();
        adFormatType.getClass();
        this.a = context;
        this.b = qVar;
        this.c = cVar;
        this.d = str;
        this.e = z;
        this.f = x0Var;
        this.g = h0Var;
        this.h = aVar;
        this.i = kVar;
        this.j = dVar;
        this.k = yVar;
        this.l = yVar2;
        this.m = cVar2;
        this.n = a1Var;
        this.o = adFormatType;
        com.moloco.sdk.acm.h hVarC = cVar2.c("ad_create_to_load_ms");
        String lowerCase = adFormatType.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        hVarC.a("ad_type", lowerCase);
        this.q = hVarC;
        o31 o31Var = r81.a;
        b90 b90VarA = ml2.a(m33.a);
        this.s = b90VarA;
        zx0 zx0Var = new zx0();
        zx0Var.d = null;
        zx0Var.e = null;
        zx0Var.f = null;
        zx0Var.g = null;
        zx0Var.b = false;
        zx0Var.h = null;
        zx0Var.i = null;
        zx0Var.c = false;
        this.t = zx0Var;
        this.u = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.p();
        this.x = e0.a(b90VarA, new l0(this, (byte) 0), str, new o0(1, this, u0.class, "recreateXenossAd", "recreateXenossAd(Lcom/moloco/sdk/internal/ortb/model/Bid;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/AdLoad;", 0, (byte) 0), adFormatType, (com.moloco.sdk.internal.services.i) com.moloco.sdk.service_locator.a.a.getValue(), cVar2, new m0(this, (byte) 0));
        this.y = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.p) i0Var.invoke(new t0(this));
    }

    @Override // com.moloco.sdk.internal.publisher.z0
    public final void a(long j, long j2) {
        this.i.a(j, j2);
    }

    public final void b(com.moloco.sdk.internal.e0 e0Var) {
        boolean zBooleanValue;
        com.moloco.sdk.acm.eventprocessing.c cVar;
        com.moloco.sdk.acm.eventprocessing.c cVar2;
        zx0 zx0Var = this.t;
        v35 v35Var = (v35) zx0Var.g;
        if (v35Var != null) {
            v35Var.b(null);
        }
        zx0Var.g = null;
        if (d()) {
            MolocoLogger.debug$default(MolocoLogger.INSTANCE, "BannerViewImpl", "isAdShowing state set from ImpressionViewVisibilityTracker (MREC video / adaptive banner).", false, 4, null);
            zBooleanValue = zx0Var.b;
        } else {
            MolocoLogger.debug$default(MolocoLogger.INSTANCE, "BannerViewImpl", "Banner: isAdShowing state set from isAdShowing function.", false, 4, null);
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.d dVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.d) zx0Var.d;
            zBooleanValue = ((Boolean) ((this.e || dVar == null) ? isViewShown() : dVar.l()).getValue()).booleanValue();
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.d dVar2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.d) zx0Var.d;
        if (dVar2 != null) {
            dVar2.destroy();
        }
        zx0Var.d = null;
        if (e0Var != null && (cVar2 = this.v) != null) {
            ((b) cVar2.b).c(e0Var);
        }
        if (zBooleanValue && (cVar = this.v) != null) {
            cVar.onAdHidden(MolocoAdKt.createAdInfo$default(this.d, null, null, 6, null));
        }
        zx0Var.e = null;
        if (d()) {
            zx0Var.b = false;
        }
        zx0Var.f = null;
    }

    public final String c() {
        Object parent = getParent();
        while (parent != null) {
            String simpleName = parent.getClass().getSimpleName();
            if (i65.t0(simpleName, "RecyclerView", false) || i65.t0(simpleName, "ScrollView", false) || i65.t0(simpleName, "ListView", false) || i65.t0(simpleName, "ViewPager", false) || i65.t0(simpleName, "HorizontalScrollView", false) || i65.t0(simpleName, "AndroidComposeView", false)) {
                return simpleName;
            }
            View view = parent instanceof View ? (View) parent : null;
            parent = view != null ? view.getParent() : null;
        }
        return "none";
    }

    public final boolean d() {
        boolean z = this.p;
        AdFormatType adFormatType = this.o;
        adFormatType.getClass();
        return (adFormatType == AdFormatType.MREC && z) || (adFormatType == AdFormatType.INLINE_ADAPTIVE_BANNER || adFormatType == AdFormatType.ANCHORED_ADAPTIVE_BANNER);
    }

    @Override // com.moloco.sdk.publisher.Destroyable
    public final void destroy() {
        ml2.q(this.s, null);
        b(null);
        setAdShowListener(null);
        this.v = null;
    }

    @Override // com.moloco.sdk.publisher.Banner
    public BannerAdShowListener getAdShowListener() {
        return this.w;
    }

    /* JADX INFO: renamed from: getCreateAdObjectDuration-UwyO8pc, reason: not valid java name */
    public long m189getCreateAdObjectDurationUwyO8pc() {
        return this.i.b;
    }

    @Override // com.moloco.sdk.publisher.AdLoad
    public final boolean isLoaded() {
        return this.x.k;
    }

    @Override // com.moloco.sdk.publisher.AdLoad
    public final void load(String str, AdLoad.Listener listener) {
        str.getClass();
        com.moloco.sdk.acm.h hVar = this.q;
        com.moloco.sdk.acm.recorder.c cVar = this.m;
        cVar.b(hVar);
        this.r = cVar.c("load_to_show_time");
        mh9.x(this.s, null, null, new r0(this, str, listener, null), 3);
    }

    @Override // com.moloco.sdk.publisher.Banner
    public void setAdShowListener(BannerAdShowListener bannerAdShowListener) {
        com.moloco.sdk.acm.eventprocessing.c cVar = new com.moloco.sdk.acm.eventprocessing.c(bannerAdShowListener, this.b, this.c, new m0(this, (byte) 1), new m0(this, (byte) 2), this.o, this.m, new m0(this, (byte) 3));
        this.v = cVar;
        this.w = (BannerAdShowListener) cVar.c;
    }

    /* JADX INFO: renamed from: setCreateAdObjectDuration-LRDsOJo, reason: not valid java name */
    public void m190setCreateAdObjectDurationLRDsOJo(long j) {
        this.i.b = j;
    }
}
