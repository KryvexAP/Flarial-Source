package com.bytedance.sdk.openadsdk.core.oe.wc;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.qz;
import com.bytedance.sdk.openadsdk.utils.wr;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    private final String qam = "UGenV3OpenLinks";
    private final String nf = "landingStyle";
    private final String lej = "url";
    private final String sh = "fallbackUrl";

    public void qam(Context context, boolean z, as asVar, String str, Map<String, Object> map, com.bytedance.sdk.openadsdk.core.widget.wc wcVar) {
        int i;
        if (map == null || map.isEmpty()) {
            return;
        }
        try {
            Object obj = map.get("landingStyle");
            Object obj2 = map.get("url");
            Object obj3 = map.get("fallbackUrl");
            if (obj != null) {
                try {
                    i = Integer.parseInt(String.valueOf(obj));
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f", "bskomzXvRteFRPtUghqz", "VP4omyK4RcaOTudcixSMIVXlPg==", 36);
                    i = -1;
                }
            } else {
                i = -1;
            }
            if (qam(i, obj2 != null ? String.valueOf(obj2) : null, obj3 != null ? String.valueOf(obj3) : null)) {
                qz.qam(context, z, qam(map), asVar, str, wr.qam(str), null, wcVar, true, com.bytedance.sdk.openadsdk.sh.nf.qam.qgq);
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f", "bskomzXvRteFRPtUghqz", "VP4omyK4RcaOTudcixSMIVXlPg==", 65);
            vpf.lej("UGenV3OpenLinks", th2.getMessage());
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x001f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0025 A[RETURN] */
    private boolean qam(int i, String str, String str2) {
        if (i == 1) {
            if (!com.bytedance.sdk.component.utils.qz.qam(str)) {
                return false;
            }
        } else if (i != 2) {
            if (i == 3) {
                if (!com.bytedance.sdk.component.utils.qz.qam(str)) {
                    return false;
                }
            }
        } else if ((TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) || !com.bytedance.sdk.component.utils.qz.qam(str2)) {
            return false;
        }
        return true;
    }

    private JSONObject qam(Map<String, Object> map) {
        JSONObject jSONObject = new JSONObject();
        if (map != null) {
            try {
                for (Map.Entry<String, Object> entry : map.entrySet()) {
                    Object value = entry.getValue();
                    if (value != null) {
                        jSONObject.put(entry.getKey(), String.valueOf(value));
                    }
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f", "bskomzXvRteFRPtUghqz", "Vu89xymvZsk=", 103);
            }
        }
        return jSONObject;
    }
}
