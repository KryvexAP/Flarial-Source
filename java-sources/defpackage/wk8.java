package defpackage;

import android.app.UiModeManager;
import android.os.Build;
import android.webkit.WebView;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wk8 {
    public final String a;
    public long c = System.nanoTime();
    public byte d = 1;
    public nz5 b = new nz5(null);

    public wk8(String str) {
        this.a = str;
    }

    public void b() {
        this.b.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView c() {
        return (WebView) this.b.get();
    }

    public void d(ek8 ek8Var, yk0 yk0Var) {
        e(ek8Var, yk0Var, null);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x006e  */
    public final void e(ek8 ek8Var, yk0 yk0Var, JSONObject jSONObject) {
        char c;
        String str;
        String str2 = ek8Var.g;
        JSONObject jSONObject2 = new JSONObject();
        zk8.b(jSONObject2, "environment", MBridgeConstans.DYNAMIC_VIEW_WX_APP);
        zk8.b(jSONObject2, "adSessionType", (dk8) yk0Var.g);
        JSONObject jSONObject3 = new JSONObject();
        String str3 = Build.MANUFACTURER;
        String str4 = Build.MODEL;
        zk8.b(jSONObject3, "deviceType", ws0.l(new StringBuilder(String.valueOf(str3).length() + 2 + String.valueOf(str4).length()), str3, "; ", str4));
        zk8.b(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        zk8.b(jSONObject3, "os", "Android");
        zk8.b(jSONObject2, "deviceInfo", jSONObject3);
        UiModeManager uiModeManager = su0.n;
        if (uiModeManager == null) {
            c = 3;
        } else {
            int currentModeType = uiModeManager.getCurrentModeType();
            if (currentModeType == 1) {
                c = 2;
            } else if (currentModeType != 4) {
                c = 3;
            } else {
                c = 1;
            }
        }
        if (c == 1) {
            str = "ctv";
        } else if (c == 2) {
            str = "mobile";
        } else {
            if (c != 3) {
                throw null;
            }
            str = "other";
        }
        zk8.b(jSONObject2, "deviceCategory", str);
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        zk8.b(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        y61 y61Var = (y61) yk0Var.b;
        zk8.b(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER, y61Var.a);
        zk8.b(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, y61Var.b);
        zk8.b(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        zk8.b(jSONObject5, "libraryVersion", "1.5.2-google_20241009");
        zk8.b(jSONObject5, "appId", tk8.b.a.getApplicationContext().getPackageName());
        zk8.b(jSONObject2, MBridgeConstans.DYNAMIC_VIEW_WX_APP, jSONObject5);
        String str5 = (String) yk0Var.f;
        if (str5 != null) {
            zk8.b(jSONObject2, "contentUrl", str5);
        }
        String str6 = (String) yk0Var.e;
        if (str6 != null) {
            zk8.b(jSONObject2, "customReferenceData", str6);
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator it = Collections.unmodifiableList((ArrayList) yk0Var.d).iterator();
        if (it.hasNext()) {
            throw qu1.j(it);
        }
        xd1.s.m(c(), "startSession", str2, jSONObject2, jSONObject6, jSONObject);
    }

    public final void f(Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        zk8.b(jSONObject, CampaignEx.JSON_KEY_TIMESTAMP, Long.valueOf(date.getTime()));
        xd1.s.m(c(), "setLastActivity", jSONObject);
    }

    public void a() {
    }
}
