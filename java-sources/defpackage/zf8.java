package defpackage;

import android.util.JsonReader;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zf8 {
    public final String a;
    public final String b;
    public final JSONObject c;
    public final JSONObject d;

    public zf8(JsonReader jsonReader) throws JSONException, IOException {
        JSONObject jSONObjectO = cp8.O(jsonReader);
        this.d = jSONObjectO;
        this.a = jSONObjectO.optString(CampaignEx.JSON_KEY_AD_HTML, null);
        this.b = jSONObjectO.optString("ad_base_url", null);
        this.c = jSONObjectO.optJSONObject("ad_json");
    }
}
