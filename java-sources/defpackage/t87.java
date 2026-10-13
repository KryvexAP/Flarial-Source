package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class t87 implements u87 {
    public final /* synthetic */ byte a;
    public final ri7 b;

    public /* synthetic */ t87(Object obj, ri7 ri7Var, byte b) {
        this.a = b;
        this.b = ri7Var;
    }

    @Override // defpackage.u87
    public final void d(JSONObject jSONObject) {
        byte b = this.a;
        ri7 ri7Var = this.b;
        switch (b) {
            case 0:
                ri7Var.a(jSONObject);
                break;
            default:
                try {
                    ri7Var.a(jSONObject);
                } catch (IllegalStateException unused) {
                    return;
                } catch (JSONException e) {
                    ri7Var.b(e);
                    return;
                }
                break;
        }
    }

    @Override // defpackage.u87
    public final void n(String str) {
        byte b = this.a;
        ri7 ri7Var = this.b;
        switch (b) {
            case 0:
                ri7Var.b(new rr(str));
                break;
            default:
                try {
                    if (str == null) {
                        ri7Var.b(new rr());
                    } else {
                        ri7Var.b(new rr(str));
                    }
                } catch (IllegalStateException unused) {
                    return;
                }
                break;
        }
    }
}
