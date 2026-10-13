package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sp7 implements lm9 {
    public final /* synthetic */ byte a;
    public final gr7 b;

    public /* synthetic */ sp7(gr7 gr7Var, byte b) {
        this.a = b;
        this.b = gr7Var;
    }

    @Override // defpackage.sm9
    public final /* bridge */ /* synthetic */ Object zzb() {
        byte b = this.a;
        gr7 gr7Var = this.b;
        switch (b) {
            case 0:
                try {
                    return new JSONObject(gr7Var.a().z);
                } catch (JSONException unused) {
                    return null;
                }
            default:
                return new qx7(gr7Var.a());
        }
    }
}
