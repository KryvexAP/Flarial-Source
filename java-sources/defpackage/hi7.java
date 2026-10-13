package defpackage;

import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.MBridgeConstans;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hi7 {
    public String d;
    public String e;
    public long f;
    public JSONObject g;
    public boolean h;
    public boolean j;
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final HashMap c = new HashMap();
    public final ArrayList i = new ArrayList();

    public hi7(String str, long j) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject3;
        this.d = "";
        this.h = false;
        this.j = false;
        this.e = str;
        this.f = j;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.g = new JSONObject(str);
            if (((Boolean) sw6.e.c.a(d47.od)).booleanValue() && a()) {
                return;
            }
            if (this.g.optInt(NotificationCompat.CATEGORY_STATUS, -1) != 1) {
                this.h = false;
                int i = w18.b;
                w18.i("App settings could not be fetched successfully.");
                return;
            }
            this.h = true;
            this.d = this.g.optString(MBridgeConstans.APP_ID);
            JSONArray jSONArrayOptJSONArray2 = this.g.optJSONArray("ad_unit_id_settings");
            if (jSONArrayOptJSONArray2 != null) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                    JSONObject jSONObject = jSONArrayOptJSONArray2.getJSONObject(i2);
                    String strOptString = jSONObject.optString("format");
                    String strOptString2 = jSONObject.optString("ad_unit_id");
                    if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2)) {
                        if ("interstitial".equalsIgnoreCase(strOptString)) {
                            this.b.add(strOptString2);
                        } else if (("rewarded".equalsIgnoreCase(strOptString) || "rewarded_interstitial".equals(strOptString)) && (jSONObjectOptJSONObject3 = jSONObject.optJSONObject("mediation_config")) != null) {
                            this.c.put(strOptString2, new cb7(jSONObjectOptJSONObject3));
                        }
                    }
                }
            }
            JSONArray jSONArrayOptJSONArray3 = this.g.optJSONArray("persistable_banner_ad_unit_ids");
            if (jSONArrayOptJSONArray3 != null) {
                for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                    this.a.add(jSONArrayOptJSONArray3.optString(i3));
                }
            }
            if (((Boolean) sw6.e.c.a(d47.V7)).booleanValue() && (jSONObjectOptJSONObject2 = this.g.optJSONObject("common_settings")) != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("loeid")) != null) {
                for (int i4 = 0; i4 < jSONArrayOptJSONArray.length(); i4++) {
                    this.i.add(jSONArrayOptJSONArray.get(i4).toString());
                }
            }
            if (!((Boolean) sw6.e.c.a(d47.q7)).booleanValue() || (jSONObjectOptJSONObject = this.g.optJSONObject("common_settings")) == null) {
                return;
            }
            this.j = jSONObjectOptJSONObject.optBoolean("is_prefetching_enabled", false);
        } catch (JSONException e) {
            int i5 = w18.b;
            w18.j("Exception occurred while processing app setting json", e);
            nz9.B.h.d("AppSettings.parseAppSettingsJson", e);
        }
    }

    public final boolean a() {
        f28 f28Var;
        if (b()) {
            return false;
        }
        if (((Boolean) sw6.e.c.a(d47.k5)).booleanValue() && (f28Var = nz9.B.h.i) != null) {
            u66 u66VarA = f28Var.a();
            u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "cld_reset");
            u66VarA.n("cld_lut_ms", String.valueOf(this.f));
            u66VarA.n("event_timestamp", String.valueOf(System.currentTimeMillis()));
            u66VarA.n("cld_ttl_sec", String.valueOf(c()));
            u66VarA.o();
        }
        this.a.clear();
        this.b.clear();
        this.c.clear();
        this.d = "";
        this.e = "";
        this.g = null;
        this.h = false;
        this.i.clear();
        this.j = false;
        return true;
    }

    public final boolean b() {
        if (TextUtils.isEmpty(this.e) || this.g == null) {
            return true;
        }
        long jC = c();
        nz9.B.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jC < 0) {
            return true;
        }
        long j = this.f;
        return j <= jCurrentTimeMillis && (jCurrentTimeMillis - j) / 1000 <= jC;
    }

    public final long c() {
        w37 w37Var = d47.rd;
        sw6 sw6Var = sw6.e;
        long jLongValue = ((Long) sw6Var.c.a(w37Var)).longValue();
        w37 w37Var2 = d47.qd;
        c47 c47Var = sw6Var.c;
        return (!((Boolean) c47Var.a(w37Var2)).booleanValue() || TextUtils.isEmpty(this.e)) ? jLongValue : this.g.optLong("cache_ttl_sec", ((Long) c47Var.a(w37Var)).longValue());
    }
}
