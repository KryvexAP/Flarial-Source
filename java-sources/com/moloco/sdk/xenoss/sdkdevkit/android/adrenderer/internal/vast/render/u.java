package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render;

import com.moloco.sdk.internal.MolocoLogger;
import defpackage.d22;
import defpackage.i65;
import defpackage.lq5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u implements d22 {
    public final /* synthetic */ byte a;

    public /* synthetic */ u(com.moloco.sdk.xenoss.sdkdevkit.android.core.b bVar) {
        this.a = (byte) 3;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.e eVarB;
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
            case 1:
                return lq5Var;
            case 2:
                return new com.moloco.sdk.xenoss.sdkdevkit.android.core.b();
            case 3:
                try {
                    String property = System.getProperty("http.agent");
                    return (property == null || i65.D0(property)) ? "" : property;
                } catch (Exception e) {
                    MolocoLogger.error$default(MolocoLogger.INSTANCE, "WebBrowserUserAgentService", e.toString(), null, false, 12, null);
                    return "";
                }
            case 4:
                try {
                    eVarB = com.moloco.sdk.service_locator.j.b();
                    break;
                } catch (Exception e2) {
                    MolocoLogger.warn$default(MolocoLogger.INSTANCE, "BestAttemptHttpRequest", "Failed to create PersistentHttpRequest, invoking NonPersistendHttpRequest", e2, false, 8, null);
                    eVarB = (com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.h) com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.i.a.getValue();
                }
                return new com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.c(eVarB);
            default:
                return new com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.h(com.moloco.sdk.service_locator.j.a());
        }
    }

    public /* synthetic */ u(byte b) {
        this.a = b;
    }
}
