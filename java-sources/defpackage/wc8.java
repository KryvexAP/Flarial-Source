package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wc8 implements kd8 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ wc8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.kd8
    public final void b(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                Bundle bundle = (Bundle) obj;
                uf8 uf8Var = (uf8) this.b;
                if (uf8Var != null) {
                    if (((Boolean) sw6.e.c.a(d47.Dd)).booleanValue()) {
                        return;
                    }
                    synchronized (uf8Var.c) {
                        uf8Var.b();
                        z = uf8Var.e == 2;
                        break;
                    }
                    bundle.putBoolean("render_in_browser", z);
                    synchronized (uf8Var.c) {
                        uf8Var.b();
                        z2 = uf8Var.e == 3;
                        break;
                    }
                    bundle.putBoolean("disable_ml", z2);
                    return;
                }
                return;
            case 1:
                try {
                    ((JSONObject) obj).put("cache_state", (JSONObject) this.b);
                    return;
                } catch (JSONException unused) {
                    w18.a("Unable to get cache_state");
                    return;
                }
            case 2:
                try {
                    ((JSONObject) obj).put("gms_sdk_env", ((ce8) this.b).a);
                    return;
                } catch (JSONException unused2) {
                    w18.a("Failed putting version constants.");
                    return;
                }
            default:
                try {
                    ((JSONObject) obj).put("eid", TextUtils.join(",", (List) this.b));
                    return;
                } catch (JSONException unused3) {
                    w18.a("Failed putting experiment ids.");
                    return;
                }
        }
    }
}
