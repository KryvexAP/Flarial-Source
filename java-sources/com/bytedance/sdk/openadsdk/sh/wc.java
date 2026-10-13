package com.bytedance.sdk.openadsdk.sh;

import java.text.SimpleDateFormat;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends qam {
    public static final SimpleDateFormat lej = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);

    public wc(String str, JSONObject jSONObject, int i) {
        super(str, jSONObject, i);
    }

    @Override // com.bytedance.sdk.openadsdk.sh.qam
    public JSONObject sh() {
        return this.nf;
    }
}
