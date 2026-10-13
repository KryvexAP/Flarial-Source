package defpackage;

import android.util.JsonReader;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bv6 implements p09 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uf7 b;

    public /* synthetic */ bv6(uf7 uf7Var, byte b) {
        this.a = b;
        this.b = uf7Var;
    }

    @Override // defpackage.p09
    public final uw2 b(Object obj) {
        byte b = this.a;
        uf7 uf7Var = this.b;
        switch (b) {
            case 0:
                e58 e58Var = (e58) obj;
                tx6 tx6Var = new tx6(new JsonReader(new InputStreamReader(e58Var.a)), e58Var.b);
                try {
                    tx6Var.b = ou6.g.a.n(uf7Var.a).toString();
                    break;
                } catch (JSONException unused) {
                    tx6Var.b = JsonUtils.EMPTY_JSON;
                }
                return lj9.a(tx6Var);
            case 1:
                return lj9.a(new e58((InputStream) obj, uf7Var));
            case 2:
                return lj9.a(new e58((InputStream) obj, uf7Var));
            default:
                uf7Var.j = new String(zy8.a((InputStream) obj), StandardCharsets.UTF_8);
                return lj9.a(uf7Var);
        }
    }
}
