package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a6 {
    public final int a;
    public final String b;
    public final String c;
    public final a6 d;

    public a6(int i, String str, String str2, a6 a6Var) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = a6Var;
    }

    public int a() {
        return this.a;
    }

    public final u18 b() {
        u18 u18Var;
        a6 a6Var = this.d;
        if (a6Var == null) {
            u18Var = null;
        } else {
            u18Var = new u18(a6Var.a, a6Var.b, a6Var.c, null, null);
        }
        return new u18(this.a, this.b, this.c, u18Var, null);
    }

    public JSONObject c() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("Code", this.a);
        jSONObject.put("Message", this.b);
        jSONObject.put("Domain", this.c);
        a6 a6Var = this.d;
        if (a6Var == null) {
            jSONObject.put("Cause", "null");
            return jSONObject;
        }
        jSONObject.put("Cause", a6Var.c());
        return jSONObject;
    }

    public String toString() {
        try {
            return c().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
