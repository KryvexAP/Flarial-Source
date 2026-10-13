package defpackage;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zb8 implements kd8 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public /* synthetic */ zb8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.kd8
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                JSONObject jSONObject = (JSONObject) obj3;
                Bundle bundle = (Bundle) obj;
                if (jSONObject != null) {
                    bundle.putString("fwd_cld", jSONObject.toString());
                }
                JSONObject jSONObject2 = (JSONObject) obj2;
                if (jSONObject2 != null) {
                    bundle.putString("fwd_common_cld", jSONObject2.toString());
                }
                break;
            default:
                try {
                    JSONObject jSONObjectS = cp8.S("pii", (JSONObject) obj);
                    jSONObjectS.put("doritos", (String) obj3);
                    jSONObjectS.put("doritos_v2", (String) obj2);
                } catch (JSONException unused) {
                    w18.a("Failed putting doritos string.");
                }
                break;
        }
    }
}
