package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class si4 {
    public static final i42 a;

    static {
        ao2 ao2Var = new ao2();
        yt ytVar = yt.a;
        ao2Var.a(si4.class, ytVar);
        ao2Var.a(uw.class, ytVar);
        a = new i42((Object) ao2Var, (byte) 14);
    }

    public static uw a(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("rolloutId");
        String string2 = jSONObject.getString("parameterKey");
        String string3 = jSONObject.getString("parameterValue");
        String string4 = jSONObject.getString("variantId");
        long j = jSONObject.getLong("templateVersion");
        if (string3.length() > 256) {
            string3 = string3.substring(0, 256);
        }
        return new uw(string, string2, string3, string4, j);
    }
}
