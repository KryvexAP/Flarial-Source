package com.bytedance.sdk.openadsdk.jgs.qam.qam;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.jdl;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.sh.cd;
import com.bytedance.sdk.openadsdk.utils.wr;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    public static boolean qam(Context context, String str, as asVar, int i, Map<String, Object> map, boolean z) {
        String strQam = wr.qam(asVar);
        jdl.qam(asVar, strQam, 1, null);
        Intent intentQam = qam(context, str, asVar);
        if (TextUtils.isEmpty(str) || intentQam == null) {
            jdl.qam(asVar, strQam, -2, asVar.iji().sh());
            return false;
        }
        if (map == null) {
            map = new HashMap<>();
        }
        if (asVar != null && asVar.kaf() == 0) {
            map.put("auto_click", Boolean.valueOf(!asVar.vpf()));
        }
        map.put("url", str);
        try {
            com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, strQam, "open_url_app", map, (JSONObject) null);
            context.startActivity(intentQam);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("from_web", 0);
                cd.qam().qam(map).qam(jSONObject).qam(asVar, strQam);
                com.bytedance.sdk.openadsdk.sh.lej.qam("dp_start_act_success", asVar, strQam, map);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw==", "f+sohS+1Z8y1Xt5Rnz+lPw==", "XvYolie5bNesQ9lW", 61);
            }
            return true;
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw==", "f+sohS+1Z8y1Xt5Rnz+lPw==", "XvYolie5bNesQ9lW", 65);
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("exception", th2.getMessage());
                jSONObject2.put("intent", intentQam.toString());
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw==", "f+sohS+1Z8y1Xt5Rnz+lPw==", "XvYolie5bNesQ9lW", 70);
            }
            jdl.qam(asVar, strQam, -4, jSONObject2);
            return false;
        }
    }

    private static Intent qam(Context context, String str, as asVar) {
        try {
            Uri uri = Uri.parse(str);
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(uri);
            if (asVar != null && asVar.sd() != null && !TextUtils.isEmpty(asVar.sd().sh())) {
                intent.setPackage(asVar.sd().sh());
            }
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            return intent;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw==", "f+sohS+1Z8y1Xt5Rnz+lPw==", "XOsjkBG9fcKpRMNYggU=", 95);
            vpf.lej("DeepLinkUtils", th.getMessage());
            return null;
        }
    }
}
