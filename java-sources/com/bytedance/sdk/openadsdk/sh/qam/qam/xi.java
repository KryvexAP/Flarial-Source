package com.bytedance.sdk.openadsdk.sh.qam.qam;

import android.os.SystemClock;
import android.text.TextUtils;
import defpackage.ta6;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi extends nih<JSONObject> {
    private static final AtomicInteger qam = new AtomicInteger(0);
    private com.bytedance.sdk.openadsdk.sh.qam nf;

    public xi(final com.bytedance.sdk.openadsdk.sh.qam qamVar) {
        super(qamVar.qam, new ta6() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.xi.1
            final int qam = xi.qam.getAndAdd(1);
            final long nf = SystemClock.elapsedRealtime();

            @Override // defpackage.ta6
            /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
            public JSONObject qam() {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObjectSh = qamVar.sh();
                    Iterator<String> itKeys = jSONObjectSh.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        jSONObject.putOpt(next, jSONObjectSh.opt(next));
                    }
                    String strOptString = jSONObject.optString("ad_extra_data", null);
                    JSONObject jSONObject2 = TextUtils.isEmpty(strOptString) ? new JSONObject() : new JSONObject(strOptString);
                    String strOptString2 = jSONObject2.optString("pag_json_data");
                    JSONObject jSONObject3 = TextUtils.isEmpty(strOptString2) ? new JSONObject() : new JSONObject(strOptString2);
                    jSONObject3.putOpt("_nl", 1);
                    jSONObject3.putOpt("_ei", Integer.valueOf(this.qam));
                    jSONObject3.putOpt("_reqc", 0);
                    jSONObject3.putOpt("_c_t_s", Long.valueOf(SystemClock.elapsedRealtime() - this.nf));
                    if (wc.nf()) {
                        jSONObject3.put("_ad_staging_flag", 3);
                    }
                    jSONObject2.putOpt("pag_json_data", jSONObject3.toString());
                    jSONObject.putOpt("ad_extra_data", jSONObject2.toString());
                    return jSONObject;
                } catch (Exception unused) {
                    return null;
                }
            }
        });
        qam(qamVar.qgq() ? 1 : 0);
        this.nf = qamVar;
    }

    public String qgq() {
        com.bytedance.sdk.openadsdk.sh.qam qamVar = this.nf;
        if (qamVar != null) {
            return qamVar.wc();
        }
        return null;
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

    @Override // defpackage.ya6
    public String toString() {
        com.bytedance.sdk.openadsdk.sh.qam qamVar = this.nf;
        return qamVar != null ? qamVar.wc() : super.toString();
    }

    public xi(String str, JSONObject jSONObject) {
        super(str, jSONObject);
    }
}
