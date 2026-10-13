package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jk6 implements bv8 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jk6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.bv8
    public final Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                qo6 qo6Var = (qo6) obj3;
                String str = (String) obj;
                ArrayList arrayList = new ArrayList();
                for (Uri uri : (List) obj2) {
                    if (!qo6.O3(uri, qo6Var.z, qo6Var.A) || TextUtils.isEmpty(str)) {
                        arrayList.add(uri);
                    } else {
                        arrayList.add(qo6.R3("nas", uri, str));
                    }
                }
                return arrayList;
            case 1:
                oa7 oa7Var = (oa7) obj;
                oa7Var.j((String) obj3, (l87) obj2);
                return oa7Var;
            default:
                ez7 ez7Var = (ez7) obj3;
                JSONObject jSONObject = (JSONObject) obj2;
                List list = (List) obj;
                ez7Var.getClass();
                if (list == null || list.isEmpty()) {
                    return null;
                }
                String strOptString = jSONObject.optString("text");
                Integer numC = ez7.c("bg_color", jSONObject);
                Integer numC2 = ez7.c("text_color", jSONObject);
                int iOptInt = jSONObject.optInt("text_size", -1);
                jSONObject.optBoolean("allow_pub_rendering");
                int iOptInt2 = jSONObject.optInt("animation_ms", 1000);
                return new d67(strOptString, list, numC, numC2, iOptInt > 0 ? Integer.valueOf(iOptInt) : null, jSONObject.optInt("presentation_ms", 4000) + iOptInt2, ez7Var.h.e);
        }
    }
}
