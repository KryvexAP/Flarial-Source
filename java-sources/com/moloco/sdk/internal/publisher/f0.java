package com.moloco.sdk.internal.publisher;

import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.publisher.AdFormatType;
import com.moloco.sdk.publisher.AdLoad;
import com.moloco.sdk.publisher.MolocoAd;
import com.moloco.sdk.publisher.MolocoAdError;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.t1;
import defpackage.d22;
import defpackage.i65;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements l1 {
    public final AdLoad.Listener a;
    public final com.moloco.sdk.internal.o0 b;
    public final com.moloco.sdk.acm.h c;
    public final AdFormatType d;
    public final com.moloco.sdk.acm.recorder.c e;
    public final d22 f;

    public f0(AdLoad.Listener listener, com.moloco.sdk.internal.o0 o0Var, com.moloco.sdk.acm.h hVar, AdFormatType adFormatType, com.moloco.sdk.acm.recorder.c cVar, d22 d22Var) {
        o0Var.getClass();
        adFormatType.getClass();
        this.a = listener;
        this.b = o0Var;
        this.c = hVar;
        this.d = adFormatType;
        this.e = cVar;
        this.f = d22Var;
    }

    public final void a(com.moloco.sdk.internal.e0 e0Var, com.moloco.sdk.internal.ortb.model.h hVar) {
        String str;
        e0Var.getClass();
        MolocoAdError molocoAdError = e0Var.a;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c cVar = e0Var.b;
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "AdLoadListenerTrackerImpl", "onAdLoadFailed: " + e0Var, null, false, 12, null);
        if (hVar != null && (str = hVar.b) != null) {
            this.b.a(str, System.currentTimeMillis(), e0Var);
        }
        String str2 = (String) e0Var.c.get("missing_fields");
        com.moloco.sdk.acm.h hVar2 = this.c;
        hVar2.a("result", "failure");
        hVar2.a("reason", cVar.a());
        AdFormatType adFormatType = this.d;
        String strName = adFormatType.name();
        Locale locale = Locale.ROOT;
        String lowerCase = strName.toLowerCase(locale);
        lowerCase.getClass();
        hVar2.a("ad_type", lowerCase);
        com.moloco.sdk.acm.recorder.c cVar2 = this.e;
        cVar2.b(hVar2);
        com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("load_ad_failed");
        dVar.a("network", molocoAdError.getNetworkName());
        dVar.a("reason", cVar.a());
        String lowerCase2 = adFormatType.name().toLowerCase(locale);
        lowerCase2.getClass();
        dVar.a("ad_type", lowerCase2);
        t1.o(dVar, this.f);
        if (str2 != null && !i65.D0(str2)) {
            dVar.a("missing_fields", str2);
        }
        cVar2.a(dVar);
        AdLoad.Listener listener = this.a;
        if (listener != null) {
            listener.onAdLoadFailed(molocoAdError);
        }
    }

    public final void b(MolocoAd molocoAd, long j, com.moloco.sdk.internal.ortb.model.h hVar) {
        String str;
        molocoAd.getClass();
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "AdLoadListenerTrackerImpl", "onAdLoadStarted: " + molocoAd + ", " + j, null, false, 12, null);
        if (hVar == null || (str = hVar.a) == null) {
            return;
        }
        this.b.a(str, j, null);
    }

    public final void c(MolocoAd molocoAd, com.moloco.sdk.internal.ortb.model.h hVar) {
        String str;
        molocoAd.getClass();
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "AdLoadListenerTrackerImpl", "onAdLoadSuccess: " + molocoAd, null, false, 12, null);
        if (hVar != null && (str = hVar.c) != null) {
            this.b.a(str, System.currentTimeMillis(), null);
        }
        com.moloco.sdk.acm.h hVar2 = this.c;
        hVar2.a("result", "success");
        AdFormatType adFormatType = this.d;
        String strName = adFormatType.name();
        Locale locale = Locale.ROOT;
        String lowerCase = strName.toLowerCase(locale);
        lowerCase.getClass();
        hVar2.a("ad_type", lowerCase);
        d22 d22Var = this.f;
        String strM = t1.m(d22Var);
        if (strM != null) {
            hVar2.a("creative_type", strM);
        }
        com.moloco.sdk.acm.recorder.c cVar = this.e;
        cVar.b(hVar2);
        com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("load_ad_success");
        String lowerCase2 = adFormatType.name().toLowerCase(locale);
        lowerCase2.getClass();
        dVar.a("ad_type", lowerCase2);
        t1.o(dVar, d22Var);
        cVar.a(dVar);
        AdLoad.Listener listener = this.a;
        if (listener != null) {
            listener.onAdLoadSuccess(molocoAd);
        }
    }
}
