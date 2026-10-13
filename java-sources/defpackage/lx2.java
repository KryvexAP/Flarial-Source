package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lx2 extends a6 {
    public final ah4 e;

    public lx2(int i, String str, String str2, a6 a6Var, ah4 ah4Var) {
        super(i, str, str2, a6Var);
        this.e = ah4Var;
    }

    @Override // defpackage.a6
    public final JSONObject c() throws JSONException {
        JSONObject jSONObjectC = super.c();
        ah4 ah4Var = this.e;
        if (ah4Var == null) {
            jSONObjectC.put("Response Info", "null");
            return jSONObjectC;
        }
        jSONObjectC.put("Response Info", ah4Var.a());
        return jSONObjectC;
    }

    @Override // defpackage.a6
    public final String toString() {
        try {
            return c().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
