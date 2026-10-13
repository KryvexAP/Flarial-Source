package com.moloco.sdk.internal.error;

import com.moloco.sdk.acm.eventprocessing.e;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.services.h;
import com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.c;
import defpackage.jm3;
import defpackage.p65;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final com.moloco.sdk.internal.services.config.a a;
    public final e b;

    public b(com.moloco.sdk.internal.services.config.a aVar, e eVar) {
        aVar.getClass();
        this.a = aVar;
        this.b = eVar;
    }

    public final void a(String str, a aVar) {
        com.moloco.sdk.internal.services.config.a aVar2 = this.a;
        aVar2.getClass();
        LinkedHashMap linkedHashMap = aVar2.b;
        if (!linkedHashMap.containsKey("ReportSDKError")) {
            MolocoLogger.warn$default(MolocoLogger.INSTANCE, "ErrorReportingServiceImpl", "Error reporting is disabled. Tried to report error: ".concat(str), null, false, 12, null);
            return;
        }
        String str2 = (String) linkedHashMap.get("ReportSDKError");
        if (str2 == null) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "ErrorReportingServiceImpl", "Error reporting is enabled but with invalid url", null, false, 12, null);
            return;
        }
        e eVar = this.b;
        ((h) eVar.b).getClass();
        String strN0 = p65.n0(p65.n0(str2, "[ERROR_CODE]", str, false), "[HAPPENED_AT_TS]", String.valueOf(System.currentTimeMillis()), false);
        String str3 = aVar.a;
        if (str3 != null) {
            strN0 = p65.n0(strN0, "[MTID]", str3, false);
        }
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "ErrorReportingApi", jm3.i("Reporting error: ", str, " to url: ", strN0), null, false, 12, null);
        c cVar = (c) eVar.c;
        cVar.getClass();
        cVar.a.a(strN0);
    }
}
