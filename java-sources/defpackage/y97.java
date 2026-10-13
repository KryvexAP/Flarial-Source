package defpackage;

import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface y97 extends da7, x97 {
    @Override // defpackage.x97
    default void b(String str, Map map) {
        try {
            i("openIntentAsync", ou6.g.a.l(map));
        } catch (JSONException unused) {
            int i = w18.b;
            w18.i("Could not convert parameters to JSON.");
        }
    }

    @Override // defpackage.da7
    void d(String str);

    @Override // defpackage.da7
    default void f(String str, String str2) {
        d(jm3.k(new StringBuilder(r66.e(1, String.valueOf(str2).length(), str) + 2), str, "(", str2, ");"));
    }

    @Override // defpackage.x97
    default void i(String str, JSONObject jSONObject) {
        StringBuilder sbP = ws0.p("(window.AFMA_ReceiveMessage || function() {})('openIntentAsync',", jSONObject.toString(), ");");
        String string = sbP.toString();
        int i = w18.b;
        w18.d("Dispatching AFMA event: ".concat(string));
        d(sbP.toString());
    }
}
