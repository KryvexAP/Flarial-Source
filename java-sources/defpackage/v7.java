package defpackage;

import android.app.UiModeManager;
import android.os.Build;
import android.webkit.WebView;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public abstract class v7 {
    public final String a;
    public b6 c;
    public long e = System.nanoTime();
    public int d = 1;
    public nz5 b = new nz5(null);

    public v7(String str) {
        this.a = str;
    }

    public void a(k66 k66Var, s7 s7Var) {
        b(k66Var, s7Var, null);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0063  */
    public final void b(k66 k66Var, s7 s7Var, JSONObject jSONObject) {
        char c;
        String str;
        String str2 = k66Var.h;
        JSONObject jSONObject2 = new JSONObject();
        g76.b(jSONObject2, "environment", MBridgeConstans.DYNAMIC_VIEW_WX_APP);
        g76.b(jSONObject2, "adSessionType", s7Var.f);
        JSONObject jSONObject3 = new JSONObject();
        g76.b(jSONObject3, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        g76.b(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        g76.b(jSONObject3, "os", "Android");
        g76.b(jSONObject2, "deviceInfo", jSONObject3);
        UiModeManager uiModeManager = ey9.j;
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
        g76.b(jSONObject2, "deviceCategory", str);
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        g76.b(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        g76.b(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER, UnityAdsConstants.OpenMeasurement.OM_PARTNER_NAME);
        g76.b(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, "4.20.1");
        g76.b(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        g76.b(jSONObject5, "libraryVersion", "1.4.9-Unity3d");
        g76.b(jSONObject5, "appId", b86.b.a.getApplicationContext().getPackageName());
        g76.b(jSONObject2, MBridgeConstans.DYNAMIC_VIEW_WX_APP, jSONObject5);
        String str3 = s7Var.e;
        if (str3 != null) {
            g76.b(jSONObject2, "contentUrl", str3);
        }
        String str4 = s7Var.d;
        if (str4 != null) {
            g76.b(jSONObject2, "customReferenceData", str4);
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator it = Collections.unmodifiableList(s7Var.b).iterator();
        if (it.hasNext()) {
            throw qu1.j(it);
        }
        xd1.q.j(e(), "startSession", str2, jSONObject2, jSONObject6, jSONObject);
    }

    public final void c(Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        g76.b(jSONObject, CampaignEx.JSON_KEY_TIMESTAMP, Long.valueOf(date.getTime()));
        xd1.q.j(e(), "setLastActivity", jSONObject);
    }

    public void d() {
        this.b.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView e() {
        return (WebView) this.b.get();
    }

    public void f() {
    }
}
