package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xa7 implements u87 {
    public final la7 a;
    public final ri7 b;
    public final /* synthetic */ ya7 c;

    public xa7(ya7 ya7Var, la7 la7Var, ri7 ri7Var) {
        this.c = ya7Var;
        this.a = la7Var;
        this.b = ri7Var;
    }

    @Override // defpackage.u87
    public final void d(JSONObject jSONObject) {
        la7 la7Var = this.a;
        ri7 ri7Var = this.b;
        try {
            try {
                ri7Var.a(((qa7) this.c.c).d(jSONObject));
            } catch (IllegalStateException unused) {
            } catch (JSONException e) {
                ri7Var.b(e);
            }
        } finally {
            la7Var.t();
        }
    }

    @Override // defpackage.u87
    public final void n(String str) {
        la7 la7Var = this.a;
        ri7 ri7Var = this.b;
        try {
            if (str == null) {
                ri7Var.b(new rr());
            } else {
                ri7Var.b(new rr(str));
            }
        } catch (IllegalStateException unused) {
        } finally {
            la7Var.t();
        }
    }
}
