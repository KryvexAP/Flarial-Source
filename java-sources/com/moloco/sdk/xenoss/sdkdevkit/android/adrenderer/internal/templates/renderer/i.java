package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer;

import com.moloco.sdk.internal.MolocoLogger;
import defpackage.gv1;
import defpackage.lq5;
import defpackage.m45;
import defpackage.qr0;
import defpackage.v35;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k b;

    public /* synthetic */ i(k kVar, byte b) {
        this.a = b;
        this.b = kVar;
    }

    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        k kVar = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "TemplateWebViewClientImpl", "Webview page pending error resolution: " + zBooleanValue, null, false, 12, null);
                if (!zBooleanValue) {
                    int i = k.s;
                    kVar.c();
                }
                break;
            default:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue2 = bool.booleanValue();
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "TemplateWebViewClientImpl", "Content loaded event received, isSuccess: " + zBooleanValue2, null, false, 12, null);
                m45 m45Var = kVar.e;
                com.moloco.sdk.acm.recorder.c cVar = kVar.b;
                m45Var.getClass();
                m45Var.k(null, bool);
                v35 v35Var = kVar.o;
                if (v35Var != null) {
                    v35Var.b(null);
                }
                com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("webview_required_content_loaded");
                dVar.a("result", zBooleanValue2 ? "success" : "failure");
                cVar.a(dVar);
                com.moloco.sdk.acm.h hVar = kVar.q;
                if (hVar != null) {
                    hVar.a("result", zBooleanValue2 ? "success" : "failure");
                    cVar.b(hVar);
                }
                if (zBooleanValue2) {
                    v35 v35Var2 = kVar.l;
                    if (v35Var2 != null) {
                        v35Var2.b(null);
                    }
                    kVar.l = null;
                    kVar.k = 0;
                }
                break;
        }
        return lq5Var;
    }
}
