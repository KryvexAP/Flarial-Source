package defpackage;

import android.os.IBinder;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m38 implements ht7, nu7, zt7 {
    public final t38 a;
    public final String b;
    public final String c;
    public ct7 f;
    public u18 g;
    public JSONObject k;
    public JSONObject l;
    public boolean m;
    public boolean n;
    public boolean o;
    public String h = "";
    public String i = "";
    public String j = "";
    public int d = 0;
    public l38 e = l38.a;

    public m38(t38 t38Var, fg8 fg8Var, String str) {
        this.a = t38Var;
        this.c = str;
        this.b = fg8Var.g;
    }

    public static JSONObject c(u18 u18Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errorDomain", u18Var.c);
        jSONObject.put("errorCode", u18Var.a);
        jSONObject.put("errorDescription", u18Var.b);
        u18 u18Var2 = u18Var.d;
        jSONObject.put("underlyingError", u18Var2 == null ? null : c(u18Var2));
        return jSONObject;
    }

    @Override // defpackage.nu7
    public final void A0(uf7 uf7Var) {
        if (((Boolean) sw6.e.c.a(d47.Ta)).booleanValue()) {
            return;
        }
        t38 t38Var = this.a;
        if (t38Var.f()) {
            t38Var.c(this.b, this);
        }
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObjectB;
        IBinder iBinder;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("state", this.e);
        jSONObject.put("format", vf8.a(this.d));
        if (((Boolean) sw6.e.c.a(d47.Ta)).booleanValue()) {
            jSONObject.put("isOutOfContext", this.m);
            if (this.m) {
                jSONObject.put("shown", this.n);
            }
        }
        ct7 ct7Var = this.f;
        if (ct7Var != null) {
            jSONObjectB = b(ct7Var);
        } else {
            u18 u18Var = this.g;
            JSONObject jSONObjectB2 = null;
            if (u18Var != null && (iBinder = u18Var.e) != null) {
                ct7 ct7Var2 = (ct7) iBinder;
                jSONObjectB2 = b(ct7Var2);
                if (ct7Var2.e.isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(c(this.g));
                    jSONObjectB2.put("errors", jSONArray);
                }
            }
            jSONObjectB = jSONObjectB2;
        }
        jSONObject.put("responseInfo", jSONObjectB);
        return jSONObject;
    }

    public final JSONObject b(ct7 ct7Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("winningAdapterClassName", ct7Var.a);
        jSONObject.put("responseSecsSinceEpoch", ct7Var.f);
        jSONObject.put("responseId", ct7Var.b);
        w37 w37Var = d47.Ma;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
            String str = ct7Var.g;
            if (!TextUtils.isEmpty(str)) {
                String strValueOf = String.valueOf(str);
                int i = w18.b;
                w18.d("Bidding data: ".concat(strValueOf));
                jSONObject.put("biddingData", new JSONObject(str));
            }
        }
        if (!TextUtils.isEmpty(this.h)) {
            jSONObject.put("adRequestUrl", this.h);
        }
        if (!TextUtils.isEmpty(this.i)) {
            jSONObject.put("postBody", this.i);
        }
        if (!TextUtils.isEmpty(this.j)) {
            jSONObject.put("adResponseBody", this.j);
        }
        Object obj = this.k;
        if (obj != null) {
            jSONObject.put("adResponseHeaders", obj);
        }
        Object obj2 = this.l;
        if (obj2 != null) {
            jSONObject.put("transactionExtras", obj2);
        }
        if (((Boolean) sw6Var.c.a(d47.Pa)).booleanValue()) {
            jSONObject.put("hasExceededMemoryLimit", this.o);
        }
        JSONArray jSONArray = new JSONArray();
        for (q0a q0aVar : ct7Var.e) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("adapterClassName", q0aVar.a);
            jSONObject2.put("latencyMillis", q0aVar.b);
            if (((Boolean) sw6.e.c.a(d47.Na)).booleanValue()) {
                jSONObject2.put("credentials", ou6.g.a.n(q0aVar.d));
            }
            u18 u18Var = q0aVar.c;
            jSONObject2.put(CampaignEx.JSON_NATIVE_VIDEO_ERROR, u18Var == null ? null : c(u18Var));
            jSONArray.put(jSONObject2);
        }
        jSONObject.put("adNetworks", jSONArray);
        return jSONObject;
    }

    @Override // defpackage.zt7
    public final void q0(yq7 yq7Var) {
        t38 t38Var = this.a;
        if (t38Var.f()) {
            this.f = yq7Var.f;
            this.e = l38.b;
            if (((Boolean) sw6.e.c.a(d47.Ta)).booleanValue()) {
                t38Var.c(this.b, this);
            }
        }
    }

    @Override // defpackage.ht7
    public final void s0(u18 u18Var) {
        t38 t38Var = this.a;
        if (t38Var.f()) {
            this.e = l38.c;
            this.g = u18Var;
            if (((Boolean) sw6.e.c.a(d47.Ta)).booleanValue()) {
                t38Var.c(this.b, this);
            }
        }
    }

    @Override // defpackage.nu7
    public final void v0(bg8 bg8Var) {
        t38 t38Var = this.a;
        if (t38Var.f()) {
            se6 se6Var = bg8Var.b;
            List list = (List) se6Var.b;
            if (!list.isEmpty()) {
                this.d = ((vf8) list.get(0)).b;
            }
            xf8 xf8Var = (xf8) se6Var.c;
            String str = xf8Var.l;
            if (!TextUtils.isEmpty(str)) {
                this.h = str;
            }
            String str2 = xf8Var.m;
            if (!TextUtils.isEmpty(str2)) {
                this.i = str2;
            }
            JSONObject jSONObject = xf8Var.p;
            if (jSONObject.length() > 0) {
                this.l = jSONObject;
            }
            w37 w37Var = d47.Pa;
            sw6 sw6Var = sw6.e;
            if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                if (t38Var.w >= ((Long) sw6Var.c.a(d47.Qa)).longValue()) {
                    this.o = true;
                    return;
                }
                String str3 = xf8Var.n;
                if (!TextUtils.isEmpty(str3)) {
                    this.j = str3;
                }
                JSONObject jSONObject2 = xf8Var.o;
                if (jSONObject2.length() > 0) {
                    this.k = jSONObject2;
                }
                JSONObject jSONObject3 = this.k;
                int length = jSONObject3 != null ? jSONObject3.toString().length() : 0;
                if (!TextUtils.isEmpty(this.j)) {
                    length += this.j.length();
                }
                long j = length;
                synchronized (t38Var) {
                    t38Var.w += j;
                }
            }
        }
    }
}
