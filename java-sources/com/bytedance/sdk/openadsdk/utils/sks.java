package com.bytedance.sdk.openadsdk.utils;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sks {
    private static boolean nf(Context context, String str, final com.bytedance.sdk.openadsdk.core.model.as asVar, final String str2, boolean z) {
        Intent intent = new Intent("android.intent.action.VIEW");
        try {
            intent.setData(Uri.parse(str));
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            return com.bytedance.sdk.component.utils.nf.qam(context, intent, new com.bytedance.sdk.component.utils.nf.InterfaceC0059nf() { // from class: com.bytedance.sdk.openadsdk.utils.sks.1
                @Override // com.bytedance.sdk.component.utils.nf.InterfaceC0059nf
                public void qam() {
                    com.bytedance.sdk.openadsdk.rmk.qam.nf nfVarNf = sks.nf(str2, 100, asVar);
                    nfVarNf.qam(true);
                    nfVarNf.nf(2);
                    com.bytedance.sdk.openadsdk.sh.lej.qam(nfVarNf);
                    com.bytedance.sdk.openadsdk.core.model.as asVar2 = asVar;
                    com.bytedance.sdk.openadsdk.sh.lej.nf(asVar2, wr.qam(asVar2), "boc_success", (JSONObject) null);
                }

                @Override // com.bytedance.sdk.component.utils.nf.InterfaceC0059nf
                public void qam(Throwable th) {
                    String message = th.getMessage();
                    com.bytedance.sdk.openadsdk.rmk.qam.nf nfVarNf = sks.nf(str2, 7, asVar);
                    nfVarNf.lej(message);
                    nfVarNf.nf(2);
                    com.bytedance.sdk.openadsdk.sh.lej.qam(nfVarNf);
                }
            }, z);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "dP4omzaoYMuT", "UfsghSypfeWSRcBOiQM=", 90);
            String message = th.getMessage();
            com.bytedance.sdk.openadsdk.rmk.qam.nf nfVarNf = nf(str2, 6, asVar);
            nfVarNf.lej(message);
            nfVarNf.nf(2);
            com.bytedance.sdk.openadsdk.sh.lej.qam(nfVarNf);
            return false;
        }
    }

    public static boolean qam(Context context, String str, com.bytedance.sdk.openadsdk.core.model.as asVar, String str2) {
        if (!(context instanceof Activity)) {
            Activity activityNf = com.bytedance.sdk.openadsdk.core.qi.qam().jdl().nf();
            if (activityNf != null && qam(activityNf)) {
                context = activityNf;
            }
        } else if (!qam((Activity) context)) {
            context = null;
        }
        if (context == null) {
            context = com.bytedance.sdk.openadsdk.core.xp.qam();
        }
        Context context2 = context;
        if (context2 == null || !qam(str)) {
            return false;
        }
        new Intent("android.intent.action.VIEW").setData(Uri.parse(str));
        HashMap map = new HashMap();
        map.put("deeplink_url", str);
        map.put("jsb_deeplink", 1);
        return com.bytedance.sdk.openadsdk.jgs.qam.qam.qam.qam(context2, str, asVar, wr.nf(asVar), map, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static com.bytedance.sdk.openadsdk.rmk.qam.nf nf(String str, int i, com.bytedance.sdk.openadsdk.core.model.as asVar) {
        com.bytedance.sdk.openadsdk.rmk.qam.nf nfVar = new com.bytedance.sdk.openadsdk.rmk.qam.nf();
        nfVar.qam(str);
        nfVar.qam(asVar);
        nfVar.nf(wr.qam(asVar));
        nfVar.qam(i);
        nfVar.qam(false);
        nfVar.nf(asVar.ulz());
        return nfVar;
    }

    public static boolean qam(Context context, String str, com.bytedance.sdk.openadsdk.core.model.as asVar, String str2, boolean z) {
        if (context instanceof Activity) {
            if (!qam((Activity) context)) {
                context = null;
            }
        } else {
            Activity activityNf = com.bytedance.sdk.openadsdk.core.qi.qam().jdl().nf();
            if (activityNf != null && qam(activityNf)) {
                context = activityNf;
            }
        }
        if (context == null) {
            context = com.bytedance.sdk.openadsdk.core.xp.qam();
        }
        if (context == null) {
            return false;
        }
        wr.qam(asVar);
        if (!com.bytedance.sdk.component.utils.qz.qam(str)) {
            com.bytedance.sdk.openadsdk.sh.lej.qam(nf(str2, 5, asVar));
            return false;
        }
        return nf(context, str, asVar, str2, z);
    }

    public static boolean qam(String str) {
        return !TextUtils.isEmpty(str);
    }

    public static boolean qam(Activity activity) {
        return (activity == null || activity.isDestroyed() || activity.isFinishing()) ? false : true;
    }
}
