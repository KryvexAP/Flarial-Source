package com.moloco.sdk.internal.publisher;

import android.content.Context;
import com.moloco.sdk.publisher.AdFormatType;
import com.moloco.sdk.publisher.AdLoad;
import com.moloco.sdk.publisher.AdShowListener;
import com.moloco.sdk.publisher.FullscreenAd;
import com.moloco.sdk.publisher.MolocoAdKt;
import defpackage.b90;
import defpackage.f22;
import defpackage.k45;
import defpackage.m33;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.o31;
import defpackage.r81;
import defpackage.v35;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 implements FullscreenAd, z0 {
    public final Context a;
    public final com.moloco.sdk.internal.services.q b;
    public final com.moloco.sdk.internal.services.events.c c;
    public final String d;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.j e;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0 f;
    public final f22 g;
    public final com.moloco.sdk.internal.ilrd.n h;
    public final AdFormatType i;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.a j;
    public final k k;
    public final com.moloco.sdk.acm.recorder.c l;
    public final b90 m;
    public final com.moloco.sdk.acm.h n;
    public com.moloco.sdk.acm.h o;
    public final d0 p;
    public com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.k q;
    public com.moloco.sdk.internal.ortb.model.u r;
    public f s;
    public g t;
    public g u;

    public g1(Context context, com.moloco.sdk.internal.services.q qVar, com.moloco.sdk.internal.services.events.c cVar, String str, com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.j jVar, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0 x0Var, f22 f22Var, com.moloco.sdk.internal.ilrd.n nVar, AdFormatType adFormatType, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.a aVar, k kVar, com.moloco.sdk.acm.recorder.c cVar2) {
        str.getClass();
        adFormatType.getClass();
        this.a = context;
        this.b = qVar;
        this.c = cVar;
        this.d = str;
        this.e = jVar;
        this.f = x0Var;
        this.g = f22Var;
        this.h = nVar;
        this.i = adFormatType;
        this.j = aVar;
        this.k = kVar;
        this.l = cVar2;
        o31 o31Var = r81.a;
        b90 b90VarA = ml2.a(m33.a);
        this.m = b90VarA;
        com.moloco.sdk.acm.h hVarC = cVar2.c("ad_create_to_load_ms");
        String lowerCase = adFormatType.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        hVarC.a("ad_type", lowerCase);
        this.n = hVarC;
        this.p = e0.a(b90VarA, new com.moloco.sdk.acm.db.e((Object) this, (byte) 3), str, new o0(1, this, g1.class, "recreateXenossAd", "recreateXenossAd(Lcom/moloco/sdk/internal/ortb/model/Bid;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/AdLoad;", 0, (byte) 1), adFormatType, (com.moloco.sdk.internal.services.i) com.moloco.sdk.service_locator.a.a.getValue(), cVar2, new b1(this, (byte) 0));
        this.q = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.k) f22Var.invoke(null);
    }

    @Override // com.moloco.sdk.internal.publisher.z0
    public final void a(long j, long j2) {
        this.k.a(j, j2);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    public final void b(com.moloco.sdk.internal.e0 e0Var) {
        boolean z;
        k45 k45VarL;
        com.moloco.sdk.internal.ilrd.n nVar = this.h;
        v35 v35Var = (v35) nVar.b;
        if (v35Var != null) {
            v35Var.b(null);
        }
        nVar.b = null;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.o oVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.o) nVar.a;
        if (oVar != null && (k45VarL = oVar.l()) != null) {
            z = ((Boolean) k45VarL.getValue()).booleanValue();
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.o oVar2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.o) nVar.a;
        if (oVar2 != null) {
            oVar2.destroy();
        }
        nVar.a = null;
        com.moloco.sdk.acm.eventprocessing.c cVar = (com.moloco.sdk.acm.eventprocessing.c) nVar.e;
        nVar.e = null;
        if (e0Var != null && cVar != null) {
            ((b) cVar.b).c(e0Var);
        }
        if (z && cVar != null) {
            cVar.onAdHidden(MolocoAdKt.createAdInfo$default(this.d, null, null, 6, null));
        }
        nVar.c = null;
        nVar.d = null;
    }

    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l c() {
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.o oVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.o) this.h.a;
        if (oVar != null) {
            return oVar.getCreativeType();
        }
        return null;
    }

    @Override // com.moloco.sdk.publisher.Destroyable
    public final void destroy() {
        ml2.q(this.m, null);
        b(null);
        this.s = null;
    }

    @Override // com.moloco.sdk.publisher.AdLoad
    public final boolean isLoaded() {
        return this.p.k;
    }

    @Override // com.moloco.sdk.publisher.AdLoad
    public final void load(String str, AdLoad.Listener listener) {
        str.getClass();
        com.moloco.sdk.acm.h hVar = this.n;
        com.moloco.sdk.acm.recorder.c cVar = this.l;
        cVar.b(hVar);
        this.o = cVar.c("load_to_show_time");
        mh9.x(this.m, null, null, new c1(this, str, listener, null), 3);
    }

    @Override // com.moloco.sdk.publisher.FullscreenAd
    public final void show(AdShowListener adShowListener) {
        String strName;
        Locale locale = Locale.ROOT;
        com.moloco.sdk.acm.h hVar = this.o;
        AdFormatType adFormatType = this.i;
        com.moloco.sdk.acm.recorder.c cVar = this.l;
        if (hVar != null) {
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l lVarC = c();
            if (lVarC == null || (strName = lVarC.name()) == null) {
                strName = "UNKNOWN";
            }
            String lowerCase = strName.toLowerCase(locale);
            lowerCase.getClass();
            String lowerCase2 = adFormatType.name().toLowerCase(locale);
            lowerCase2.getClass();
            hVar.a("ad_type", lowerCase2);
            hVar.a("creative_type", lowerCase);
            cVar.b(hVar);
        }
        com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("show_ad_attempted");
        String lowerCase3 = adFormatType.name().toLowerCase(locale);
        lowerCase3.getClass();
        dVar.a("ad_type", lowerCase3);
        cVar.a(dVar);
        mh9.x(this.m, null, null, new f1(adShowListener, this, null), 3);
    }
}
