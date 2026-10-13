package com.bytedance.sdk.openadsdk.sh.qam.qam;

import android.text.TextUtils;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi extends nih<JSONObject> {
    private static final AtomicInteger qam = new AtomicInteger(0);

    public dvi(String str, JSONObject jSONObject) {
        super(str, jSONObject);
    }

    public static JSONObject qam(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        if (jSONObject != null) {
            try {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject2.putOpt(next, jSONObject.opt(next));
                }
                String strOptString = jSONObject2.optString("event_extra");
                JSONObject jSONObject3 = TextUtils.isEmpty(strOptString) ? new JSONObject() : new JSONObject(strOptString);
                jSONObject3.putOpt("_nl", 1);
                jSONObject3.putOpt("_ei", Integer.valueOf(qam.getAndAdd(1)));
                jSONObject3.putOpt("_reqc", 0);
                jSONObject2.putOpt("event_extra", jSONObject3.toString());
            } catch (Exception unused) {
            }
        }
        return jSONObject2;
    }

    @Override // defpackage.ya6
    public byte[] sh() {
        String string;
        JSONObject jSONObject = (JSONObject) lej();
        if (jSONObject == null || (string = jSONObject.toString()) == null) {
            return null;
        }
        return string.getBytes(StandardCharsets.UTF_8);
    }
}
