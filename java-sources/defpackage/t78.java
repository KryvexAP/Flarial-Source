package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class t78 implements s68 {
    public final z08 a;

    public t78(z08 z08Var) {
        this.a = z08Var;
    }

    @Override // defpackage.s68
    public final t68 a(String str, JSONObject jSONObject) {
        return new t68(this.a.a(str, jSONObject), new p78(), str);
    }
}
