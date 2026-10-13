package com.bytedance.sdk.openadsdk.component.reward.lej;

import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.szh;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq {
    private static Integer lej;
    private static Integer nf;
    private static Boolean qam;
    private static Integer sh;

    public static boolean jdl() {
        return sh() == 1 || sh() == 2;
    }

    public static boolean lej() {
        return qam() == 2;
    }

    public static boolean nf() {
        return qam() == 1;
    }

    public static boolean no() {
        Boolean boolValueOf = qam;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(com.bytedance.sdk.openadsdk.sks.jdl.qam("unify_web_close_backup_config", "enable", 1) == 1);
            qam = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public static boolean qam(as asVar) {
        if (asVar == null) {
            return false;
        }
        boolean z = asVar.tj() == 2;
        boolean z2 = asVar.ri() == 11;
        boolean zDp = asVar.dp();
        szh szhVarHdy = asVar.hdy();
        return z && z2 && !zDp && !(szhVarHdy != null && (szhVarHdy.qam() == 1 || szhVarHdy.qam() == 2));
    }

    public static int qgq() {
        Integer numValueOf = nf;
        if (numValueOf == null) {
            int iQam = com.bytedance.sdk.openadsdk.sks.jdl.qam("unify_web_close_backup_config", "interval", 10000);
            numValueOf = Integer.valueOf(iQam > 1000 ? iQam : 10000);
            nf = numValueOf;
        }
        return numValueOf.intValue();
    }

    public static int sh() {
        Integer numValueOf = lej;
        if (numValueOf == null) {
            int i = 1;
            int iQam = com.bytedance.sdk.openadsdk.sks.jdl.qam("unify_web_config", "video_preload_type", 1);
            if (iQam >= 0 && iQam <= 2) {
                i = iQam;
            }
            numValueOf = Integer.valueOf(i);
            lej = numValueOf;
        }
        return numValueOf.intValue();
    }

    public static boolean wc() {
        return sh() == 1;
    }

    public static int qam() {
        Integer numValueOf = sh;
        if (numValueOf == null) {
            int i = 2;
            int iQam = com.bytedance.sdk.openadsdk.sks.jdl.qam("unify_web_refresh", 2);
            if (iQam >= 0 && iQam <= 2) {
                i = iQam;
            }
            numValueOf = Integer.valueOf(i);
            sh = numValueOf;
        }
        return numValueOf.intValue();
    }

    public static void qam(final int i, final String str, final as asVar, final Map<String, String> map) {
        com.bytedance.sdk.openadsdk.rmk.sh.qam("unify_web_preload_video", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.qgq.1
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("is_cache", i);
                jSONObject.put(CampaignEx.JSON_KEY_VIDEO_URL, str);
                as asVar2 = asVar;
                if (asVar2 != null) {
                    jSONObject.put("req_id", asVar2.frd());
                }
                Map map2 = map;
                if (map2 != null && !map2.isEmpty()) {
                    jSONObject.put("range", map.get(Command.HTTP_HEADER_RANGE));
                }
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("unify_web_preload_video").nf(jSONObject.toString());
            }
        });
    }
}
