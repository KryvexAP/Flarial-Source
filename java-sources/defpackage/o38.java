package defpackage;

import androidx.core.app.NotificationCompat;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o38 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final int f;
    public final boolean g;

    public o38(String str, String str2, String str3, int i, String str4, int i2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = i2;
        this.g = z;
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("adapterClassName", this.a);
        jSONObject.put("version", this.c);
        w37 w37Var = d47.Ra;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
            jSONObject.put("sdkVersion", this.b);
        }
        jSONObject.put(NotificationCompat.CATEGORY_STATUS, this.d);
        jSONObject.put(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, this.e);
        jSONObject.put("initializationLatencyMillis", this.f);
        if (((Boolean) sw6Var.c.a(d47.Sa)).booleanValue()) {
            jSONObject.put("supportsInitialization", this.g);
        }
        return jSONObject;
    }
}
