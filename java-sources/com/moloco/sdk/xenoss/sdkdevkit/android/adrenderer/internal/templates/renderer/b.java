package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer;

import android.webkit.JavascriptInterface;
import androidx.core.app.NotificationCompat;
import com.moloco.sdk.internal.MolocoLogger;
import defpackage.i90;
import defpackage.la5;
import defpackage.lh0;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final com.moloco.sdk.acm.eventprocessing.e a;

    public b(com.moloco.sdk.acm.eventprocessing.e eVar) {
        this.a = eVar;
    }

    @JavascriptInterface
    public final void log(String str) {
        str.getClass();
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "TemplateJavascript", str, null, false, 12, null);
    }

    @JavascriptInterface
    public final void onEvent(String str) throws JSONException {
        String str2;
        String str3;
        String str4;
        com.moloco.sdk.acm.h hVar;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.events.a aVar;
        com.moloco.sdk.acm.h hVar2;
        String str5;
        str.getClass();
        com.moloco.sdk.acm.eventprocessing.e eVar = this.a;
        com.moloco.sdk.acm.recorder.c cVar = (com.moloco.sdk.acm.recorder.c) eVar.c;
        com.moloco.sdk.acm.h hVarC = cVar.c("webview_event_handled_time_ms");
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString(NotificationCompat.CATEGORY_EVENT);
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        MolocoLogger.debug$default(molocoLogger, "CompositeEventHandler", i90.i("Event received: ", string), false, 4, null);
        List list = (List) ((Map) ((la5) eVar.d).getValue()).get(string);
        if (list == null || list.isEmpty()) {
            MolocoLogger.error$default(molocoLogger, "CompositeEventHandler", i90.i("Event not handled: ", string), null, false, 12, null);
            com.moloco.sdk.acm.d dVarD = com.moloco.sdk.acm.db.c.d("webview_event_handled", "result", "failure", "reason", "no_handler");
            string.getClass();
            dVarD.a(NotificationCompat.CATEGORY_EVENT, string);
            cVar.a(dVarD);
            hVarC.a("result", "failure");
            hVarC.a("reason", "no_handler");
            hVarC.a(NotificationCompat.CATEGORY_EVENT, string);
            cVar.b(hVarC);
            return;
        }
        if (list.size() > 1) {
            str2 = "reason";
            str4 = "result";
            str3 = "failure";
            MolocoLogger.warn$default(molocoLogger, "CompositeEventHandler", i90.j("Found multiple event handlers for event: ", string, ", using first one"), null, false, 12, null);
            com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("webview_event_multiple_handlers");
            dVar.a(str4, str3);
            string.getClass();
            dVar.a(NotificationCompat.CATEGORY_EVENT, string);
            cVar.a(dVar);
        } else {
            str2 = "reason";
            str3 = "failure";
            str4 = "result";
        }
        com.moloco.sdk.acm.h hVarC2 = cVar.c("webview_event_handler_latency_ms");
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.events.a aVar2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.events.a) lh0.v0(list);
        try {
            aVar2.a(jSONObject);
            hVar = hVarC2;
            try {
                aVar = aVar2;
                try {
                    MolocoLogger.info$default(molocoLogger, "CompositeEventHandler", "Event handled: " + string, null, false, 12, null);
                    string.getClass();
                    hVar.a(NotificationCompat.CATEGORY_EVENT, string);
                    hVar.a("handler", aVar.b());
                    hVar.a(str4, "success");
                    cVar.b(hVar);
                    str5 = "webview_event_handled";
                    try {
                        com.moloco.sdk.acm.d dVar2 = new com.moloco.sdk.acm.d(str5);
                        dVar2.a(str4, "success");
                        dVar2.a("handler", aVar.b());
                        dVar2.a(NotificationCompat.CATEGORY_EVENT, string);
                        cVar.a(dVar2);
                        hVar2 = hVarC;
                        try {
                            hVar2.a(str4, "success");
                            hVar2.a("handler", aVar.b());
                            hVar2.a(NotificationCompat.CATEGORY_EVENT, string);
                            cVar.b(hVar2);
                        } catch (Exception e) {
                            e = e;
                            Exception exc = e;
                            MolocoLogger.warn$default(MolocoLogger.INSTANCE, "CompositeEventHandler", i90.i("Event handling failed: ", string), exc, false, 8, null);
                            string.getClass();
                            hVar.a(NotificationCompat.CATEGORY_EVENT, string);
                            hVar.a("handler", aVar.b());
                            String str6 = str2;
                            hVar.a(str6, exc.getClass().getSimpleName());
                            hVar.a(str4, str3);
                            cVar.b(hVar);
                            com.moloco.sdk.acm.d dVarC = com.moloco.sdk.acm.db.c.c(str5, str4, str3);
                            dVarC.a(str6, exc.getClass().getSimpleName());
                            dVarC.a("handler", aVar.b());
                            dVarC.a(NotificationCompat.CATEGORY_EVENT, string);
                            cVar.a(dVarC);
                            hVar2.a(str4, str3);
                            hVar2.a(str6, exc.getClass().getSimpleName());
                            hVar2.a("handler", aVar.b());
                            hVar2.a(NotificationCompat.CATEGORY_EVENT, string);
                            cVar.b(hVar2);
                        }
                    } catch (Exception e2) {
                        e = e2;
                        hVar2 = hVarC;
                    }
                } catch (Exception e3) {
                    e = e3;
                    hVar2 = hVarC;
                    str5 = r10;
                    Exception exc2 = e;
                    MolocoLogger.warn$default(MolocoLogger.INSTANCE, "CompositeEventHandler", i90.i("Event handling failed: ", string), exc2, false, 8, null);
                    string.getClass();
                    hVar.a(NotificationCompat.CATEGORY_EVENT, string);
                    hVar.a("handler", aVar.b());
                    String str7 = str2;
                    hVar.a(str7, exc2.getClass().getSimpleName());
                    hVar.a(str4, str3);
                    cVar.b(hVar);
                    com.moloco.sdk.acm.d dVarC2 = com.moloco.sdk.acm.db.c.c(str5, str4, str3);
                    dVarC2.a(str7, exc2.getClass().getSimpleName());
                    dVarC2.a("handler", aVar.b());
                    dVarC2.a(NotificationCompat.CATEGORY_EVENT, string);
                    cVar.a(dVarC2);
                    hVar2.a(str4, str3);
                    hVar2.a(str7, exc2.getClass().getSimpleName());
                    hVar2.a("handler", aVar.b());
                    hVar2.a(NotificationCompat.CATEGORY_EVENT, string);
                    cVar.b(hVar2);
                }
            } catch (Exception e4) {
                e = e4;
                aVar = aVar2;
                hVar2 = hVarC;
                str5 = r10;
                Exception exc3 = e;
                MolocoLogger.warn$default(MolocoLogger.INSTANCE, "CompositeEventHandler", i90.i("Event handling failed: ", string), exc3, false, 8, null);
                string.getClass();
                hVar.a(NotificationCompat.CATEGORY_EVENT, string);
                hVar.a("handler", aVar.b());
                String str8 = str2;
                hVar.a(str8, exc3.getClass().getSimpleName());
                hVar.a(str4, str3);
                cVar.b(hVar);
                com.moloco.sdk.acm.d dVarC3 = com.moloco.sdk.acm.db.c.c(str5, str4, str3);
                dVarC3.a(str8, exc3.getClass().getSimpleName());
                dVarC3.a("handler", aVar.b());
                dVarC3.a(NotificationCompat.CATEGORY_EVENT, string);
                cVar.a(dVarC3);
                hVar2.a(str4, str3);
                hVar2.a(str8, exc3.getClass().getSimpleName());
                hVar2.a("handler", aVar.b());
                hVar2.a(NotificationCompat.CATEGORY_EVENT, string);
                cVar.b(hVar2);
            }
        } catch (Exception e5) {
            e = e5;
            hVar = hVarC2;
        }
    }

    @JavascriptInterface
    public final String sdkVersion() {
        return "4.12.0";
    }
}
