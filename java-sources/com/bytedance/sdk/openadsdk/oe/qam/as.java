package com.bytedance.sdk.openadsdk.oe.qam;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.il;
import com.mbridge.msdk.MBridgeConstans;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Arrays;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class as extends com.bytedance.sdk.component.qam.qz<JSONObject, JSONObject> {
    public static final HashSet<String> qam = new HashSet<>(Arrays.asList("setStorageItem", "getStorageItem", "removeAllStorage", "removeStorageItem"));
    private com.bytedance.sdk.openadsdk.core.model.as nf;

    public as(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        this.nf = asVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.bytedance.sdk.component.qam.sh
    public JSONObject qam(String str, JSONObject jSONObject, com.bytedance.sdk.component.qam.jdl jdlVar) throws Exception {
        String strXlu;
        com.bytedance.sdk.openadsdk.core.model.as asVar = this.nf;
        if (asVar == null || (strXlu = asVar.xlu()) == null) {
            return null;
        }
        JSONObject jSONObject2 = new JSONObject();
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case -1166163208:
                if (str.equals("getStorageItem")) {
                    b = 0;
                }
                break;
            case 541948222:
                if (str.equals("removeAllStorage")) {
                    b = 1;
                }
                break;
            case 1357067884:
                if (str.equals("setStorageItem")) {
                    b = 2;
                }
                break;
            case 1498706186:
                if (str.equals("removeStorageItem")) {
                    b = 3;
                }
                break;
        }
        switch (b) {
            case 0:
                String strOptString = jSONObject.optString("key");
                if (TextUtils.isEmpty(strOptString) || !il.qam().nf(strXlu, strOptString)) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "1");
                    return jSONObject2;
                }
                jSONObject2.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, il.qam().qam(strXlu, strOptString));
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, MBridgeConstans.ENDCARD_URL_TYPE_PL);
                return jSONObject2;
            case 1:
                il.qam().qam(strXlu);
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, MBridgeConstans.ENDCARD_URL_TYPE_PL);
                return jSONObject2;
            case 2:
                String strOptString2 = jSONObject.optString("key");
                String strOptString3 = jSONObject.optString(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
                if (strOptString2 == null) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "1");
                    return jSONObject2;
                }
                il.qam().qam(strXlu, strOptString2, strOptString3);
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, MBridgeConstans.ENDCARD_URL_TYPE_PL);
                return jSONObject2;
            case 3:
                String strOptString4 = jSONObject.optString("key");
                if (TextUtils.isEmpty(strOptString4)) {
                    jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "1");
                    return jSONObject2;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, il.qam().lej(strXlu, strOptString4) ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
                return jSONObject2;
            default:
                return jSONObject2;
        }
    }

    public static void qam(com.bytedance.sdk.component.qam.qi qiVar, com.bytedance.sdk.openadsdk.core.model.as asVar) {
        qiVar.qam(qam, new as(asVar));
    }
}
