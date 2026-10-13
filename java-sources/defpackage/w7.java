package defpackage;

import android.app.UiModeManager;
import android.os.Build;
import android.webkit.WebView;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.out.MBConfiguration;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public abstract class w7 {
    public final String a;
    public c6 c;
    public f73 d;
    public long f = System.nanoTime();
    public int e = 1;
    public nz5 b = new nz5(null);

    public w7(String str) {
        this.a = str;
    }

    public void a(l66 l66Var, yk0 yk0Var) {
        b(l66Var, yk0Var, null);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0065  */
    public final void b(l66 l66Var, yk0 yk0Var, JSONObject jSONObject) {
        char c;
        String str;
        String str2 = l66Var.h;
        JSONObject jSONObject2 = new JSONObject();
        e76.b(jSONObject2, "environment", MBridgeConstans.DYNAMIC_VIEW_WX_APP);
        e76.b(jSONObject2, "adSessionType", (u7) yk0Var.g);
        JSONObject jSONObject3 = new JSONObject();
        e76.b(jSONObject3, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        e76.b(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        e76.b(jSONObject3, "os", "Android");
        e76.b(jSONObject2, "deviceInfo", jSONObject3);
        UiModeManager uiModeManager = aj0.r;
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
        e76.b(jSONObject2, "deviceCategory", str);
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        e76.b(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        e76.b(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER, "Mintegral");
        e76.b(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, MBConfiguration.SDK_VERSION);
        e76.b(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        e76.b(jSONObject5, "libraryVersion", "1.4.13-Mmadbridge");
        e76.b(jSONObject5, "appId", e86.b.a.getApplicationContext().getPackageName());
        e76.b(jSONObject2, MBridgeConstans.DYNAMIC_VIEW_WX_APP, jSONObject5);
        String str3 = (String) yk0Var.f;
        if (str3 != null) {
            e76.b(jSONObject2, "contentUrl", str3);
        }
        String str4 = (String) yk0Var.e;
        if (str4 != null) {
            e76.b(jSONObject2, "customReferenceData", str4);
        }
        JSONObject jSONObject6 = new JSONObject();
        for (av5 av5Var : Collections.unmodifiableList((ArrayList) yk0Var.c)) {
            e76.b(jSONObject6, av5Var.a, av5Var.c);
        }
        j52.s.a(f(), "startSession", str2, jSONObject2, jSONObject6, jSONObject);
    }

    public final void c(String str, JSONObject jSONObject) {
        j52.s.a(f(), "publishMediaEvent", str, jSONObject, this.a);
    }

    public final void d(Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        e76.b(jSONObject, CampaignEx.JSON_KEY_TIMESTAMP, Long.valueOf(date.getTime()));
        j52.s.a(f(), "setLastActivity", jSONObject);
    }

    public void e() {
        this.b.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView f() {
        return (WebView) this.b.get();
    }

    public void g() {
    }
}
