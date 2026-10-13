package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Callable;
import org.json.JSONObject;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wy7 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ wy7(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws l88 {
        Bundle bundle;
        Bundle bundle2;
        switch (this.a) {
            case 0:
                se6 se6Var = (se6) this.b;
                bg8 bg8Var = (bg8) this.c;
                vf8 vf8Var = (vf8) this.d;
                JSONObject jSONObject = (JSONObject) this.e;
                if (((Boolean) sw6.e.c.a(d47.Z2)).booleanValue()) {
                    r66.z(nz9.B, (d28) se6Var.e, "native-assets-loading-basic-start");
                }
                ox7 ox7Var = new ox7();
                int iOptInt = jSONObject.optInt("template_id", -1);
                synchronized (ox7Var) {
                    ox7Var.a = iOptInt;
                }
                String strOptString = jSONObject.optString("custom_template_id");
                synchronized (ox7Var) {
                    ox7Var.u = strOptString;
                }
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("omid_settings");
                String strOptString2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("omid_partner_name") : null;
                synchronized (ox7Var) {
                    ox7Var.y = strOptString2;
                }
                fg8 fg8Var = (fg8) bg8Var.a.b;
                if (!fg8Var.h.contains(Integer.toString(ox7Var.q()))) {
                    int iQ = ox7Var.q();
                    throw new l88(1, jm3.e(iQ, "Invalid template ID: ", new StringBuilder(String.valueOf(iQ).length() + 21)));
                }
                if (ox7Var.q() == 3) {
                    if (ox7Var.g() == null) {
                        throw new l88(1, "No custom template id for custom template ad response.");
                    }
                    if (!fg8Var.i.contains(ox7Var.g())) {
                        throw new l88(1, "Unexpected custom template id in the response.");
                    }
                }
                double dOptDouble = jSONObject.optDouble(CampaignEx.JSON_KEY_STAR, -1.0d);
                synchronized (ox7Var) {
                    ox7Var.r = dOptDouble;
                }
                String strOptString3 = jSONObject.optString("headline", null);
                if (vf8Var.M) {
                    nz9 nz9Var = nz9.B;
                    fy9 fy9Var = nz9Var.c;
                    Resources resourcesC = nz9Var.h.c();
                    String string = resourcesC != null ? resourcesC.getString(R.string.s7) : "Test Ad";
                    strOptString3 = ws0.l(new StringBuilder(String.valueOf(string).length() + 3 + String.valueOf(strOptString3).length()), string, " : ", strOptString3);
                }
                ox7Var.o("headline", strOptString3);
                ox7Var.o(TtmlNode.TAG_BODY, jSONObject.optString(TtmlNode.TAG_BODY, null));
                ox7Var.o("call_to_action", jSONObject.optString("call_to_action", null));
                ox7Var.o("store", jSONObject.optString("store", null));
                ox7Var.o("price", jSONObject.optString("price", null));
                ox7Var.o("advertiser", jSONObject.optString("advertiser", null));
                return ox7Var;
            case 1:
                if (((Boolean) sw6.e.c.a(d47.S2)).booleanValue() && (bundle = ((uf7) this.b).m) != null) {
                    nz9.B.getClass();
                    bundle.putLong("http-response-ready", System.currentTimeMillis());
                }
                return new l58((p58) ((rh8) this.c).c.get(), (JSONObject) ((rh8) this.d).c.get(), (vf7) ((rh8) this.e).c.get());
            case 2:
                Iterator it = ((ArrayList) this.b).iterator();
                while (true) {
                    Object obj = this.c;
                    if (!it.hasNext()) {
                        if (((Boolean) sw6.e.c.a(d47.S2)).booleanValue() && (bundle2 = (Bundle) this.d) != null) {
                            Bundle bundle3 = (Bundle) this.e;
                            nz9.B.getClass();
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            if (obj instanceof Bundle) {
                                bundle2.putLong("client-signals-end", jCurrentTimeMillis);
                                bundle2.putBundle("client_sig_latency_key", bundle3);
                            } else {
                                bundle2.putLong("gms-signals-end", jCurrentTimeMillis);
                                bundle2.putBundle("gms_sig_latency_key", bundle3);
                            }
                        }
                        return obj;
                    }
                    kd8 kd8Var = (kd8) ((uw2) it.next()).get();
                    if (kd8Var != null) {
                        kd8Var.b(obj);
                    }
                }
                break;
            case 3:
                View view = (View) this.d;
                Activity activity = (Activity) this.e;
                hs8 hs8Var = (hs8) this.b;
                Context context = (Context) this.c;
                zt8 zt8Var = hs8Var.d;
                fm8 fm8VarB = hs8Var.a.b();
                if (fm8VarB == null) {
                    zt8Var.b(15004);
                    return "";
                }
                String strI = fm8VarB.i(context, view, activity);
                if (strI != null) {
                    return strI;
                }
                zt8Var.b(15007);
                return "";
            case 4:
                hs8 hs8Var2 = (hs8) this.b;
                Context context2 = (Context) this.c;
                String str = (String) this.d;
                View view2 = (View) this.e;
                zt8 zt8Var2 = hs8Var2.d;
                fm8 fm8VarB2 = hs8Var2.a.b();
                if (fm8VarB2 == null) {
                    zt8Var2.b(15004);
                    return "";
                }
                String strK = fm8VarB2.k(context2, str, view2, null);
                if (strK != null) {
                    return strK;
                }
                zt8Var2.b(15008);
                return "";
            case 5:
                View view3 = (View) this.d;
                Activity activity2 = (Activity) this.e;
                ks8 ks8Var = (ks8) this.b;
                Context context3 = (Context) this.c;
                HashMap map = new HashMap();
                ks8Var.f.f(20106, new a36(ks8Var, map, context3, view3, (Object) activity2, (byte) 5));
                String strG = ks8Var.g(map);
                map.clear();
                return strG;
            case 6:
                ks8 ks8Var2 = (ks8) this.b;
                Context context4 = (Context) this.c;
                String str2 = (String) this.d;
                View view4 = (View) this.e;
                HashMap map2 = new HashMap();
                ks8Var2.f.f(20106, new a36(ks8Var2, map2, context4, view4, (Object) str2, (byte) 6));
                String strG2 = ks8Var2.g(map2);
                map2.clear();
                return strG2;
            default:
                ((ct8) this.b).a.a((xp8) this.c, (byte[]) this.d, (byte[]) this.e);
                return null;
        }
    }
}
