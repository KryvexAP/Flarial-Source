package defpackage;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ab8 implements kd8 {
    public final /* synthetic */ byte a;
    public final Bundle b;

    public /* synthetic */ ab8(Bundle bundle, byte b) {
        this.a = b;
        this.b = bundle;
    }

    @Override // defpackage.kd8
    public final void b(Object obj) {
        byte b = this.a;
        Bundle bundle = this.b;
        switch (b) {
            case 0:
                Bundle bundle2 = (Bundle) obj;
                if (!bundle.isEmpty()) {
                    bundle2.putBundle("installed_adapter_data", bundle);
                }
                break;
            case 1:
                Bundle bundle3 = (Bundle) obj;
                Bundle bundleM0 = ru8.m0(bundle3, "device");
                bundleM0.putBundle("android_mem_info", bundle);
                bundle3.putBundle("device", bundleM0);
                break;
            case 2:
                Bundle bundle4 = (Bundle) obj;
                if (bundle != null) {
                    bundle4.putAll(bundle);
                }
                break;
            case 3:
                Bundle bundle5 = (Bundle) obj;
                if (!bundle.isEmpty()) {
                    bundle5.putBundle("shared_pref", bundle);
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                if (bundle != null) {
                    try {
                        cp8.S("play_store", cp8.S("device", jSONObject)).put("parental_controls", ou6.g.a.n(bundle));
                    } catch (JSONException unused) {
                        w18.a("Failed putting parental controls bundle.");
                    }
                }
                break;
        }
    }
}
