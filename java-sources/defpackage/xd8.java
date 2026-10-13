package defpackage;

import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xd8 implements kd8 {
    public final AdvertisingIdClient.Info a;
    public final String b;
    public final jq7 c;

    public xd8(AdvertisingIdClient.Info info, String str, jq7 jq7Var) {
        this.a = info;
        this.b = str;
        this.c = jq7Var;
    }

    @Override // defpackage.kd8
    public final void b(Object obj) {
        try {
            JSONObject jSONObjectS = cp8.S("pii", (JSONObject) obj);
            AdvertisingIdClient.Info info = this.a;
            if (info == null || TextUtils.isEmpty(info.getId())) {
                String str = this.b;
                if (str != null) {
                    jSONObjectS.put("pdid", str);
                    jSONObjectS.put("pdidtype", "ssaid");
                    return;
                }
                return;
            }
            jSONObjectS.put("rdid", info.getId());
            jSONObjectS.put("is_lat", info.isLimitAdTrackingEnabled());
            jSONObjectS.put("idtype", "adid");
            jq7 jq7Var = this.c;
            long j = jq7Var.b;
            String str2 = jq7Var.a;
            if (str2 != null && j > 0) {
                jSONObjectS.put("paidv1_id_android_3p", str2);
                jSONObjectS.put("paidv1_creation_time_android_3p", j);
            }
        } catch (JSONException e) {
            w18.b("Failed putting Ad ID.", e);
        }
    }
}
