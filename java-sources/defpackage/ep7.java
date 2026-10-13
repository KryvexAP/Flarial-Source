package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ep7 implements ra7 {
    public final Context a;
    public final c07 b;
    public final PowerManager c;

    public ep7(Context context, c07 c07Var) {
        this.a = context;
        this.b = c07Var;
        this.c = (PowerManager) context.getSystemService("power");
    }

    @Override // defpackage.ra7
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final JSONObject j(gp7 gp7Var) throws JSONException {
        boolean z;
        JSONObject jSONObject;
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        d07 d07Var = gp7Var.e;
        if (d07Var == null) {
            jSONObject = new JSONObject();
        } else {
            c07 c07Var = this.b;
            if (c07Var.b == null) {
                throw new JSONException("Active view Info cannot be null.");
            }
            boolean z2 = d07Var.a;
            JSONObject jSONObject3 = new JSONObject();
            JSONObject jSONObjectPut = jSONObject3.put("afmaVersion", c07Var.d).put("activeViewJSON", c07Var.b).put(CampaignEx.JSON_KEY_TIMESTAMP, gp7Var.c).put("adFormat", c07Var.a).put("hashCode", c07Var.c).put("isMraid", false).put("isStopped", false).put("isPaused", gp7Var.b).put("isNative", c07Var.e).put("isScreenOn", this.c.isInteractive());
            nz9 nz9Var = nz9.B;
            le6 le6Var = nz9Var.i;
            synchronized (le6Var) {
                z = le6Var.a;
            }
            JSONObject jSONObjectPut2 = jSONObjectPut.put("appMuted", z).put("appVolume", nz9Var.i.a());
            Context context = this.a;
            jSONObjectPut2.put("deviceVolume", le6.b(context.getApplicationContext()));
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            JSONObject jSONObjectPut3 = jSONObject3.put("windowVisibility", d07Var.b).put("isAttachedToWindow", z2);
            JSONObject jSONObject4 = new JSONObject();
            Rect rect = d07Var.c;
            JSONObject jSONObjectPut4 = jSONObjectPut3.put("viewBox", jSONObject4.put("top", rect.top).put("bottom", rect.bottom).put(TtmlNode.LEFT, rect.left).put(TtmlNode.RIGHT, rect.right));
            JSONObject jSONObject5 = new JSONObject();
            Rect rect2 = d07Var.d;
            JSONObject jSONObjectPut5 = jSONObjectPut4.put("adBox", jSONObject5.put("top", rect2.top).put("bottom", rect2.bottom).put(TtmlNode.LEFT, rect2.left).put(TtmlNode.RIGHT, rect2.right));
            JSONObject jSONObject6 = new JSONObject();
            Rect rect3 = d07Var.e;
            JSONObject jSONObjectPut6 = jSONObjectPut5.put("globalVisibleBox", jSONObject6.put("top", rect3.top).put("bottom", rect3.bottom).put(TtmlNode.LEFT, rect3.left).put(TtmlNode.RIGHT, rect3.right)).put("globalVisibleBoxVisible", d07Var.f);
            JSONObject jSONObject7 = new JSONObject();
            Rect rect4 = d07Var.g;
            JSONObject jSONObjectPut7 = jSONObjectPut6.put("localVisibleBox", jSONObject7.put("top", rect4.top).put("bottom", rect4.bottom).put(TtmlNode.LEFT, rect4.left).put(TtmlNode.RIGHT, rect4.right)).put("localVisibleBoxVisible", d07Var.h);
            JSONObject jSONObject8 = new JSONObject();
            Rect rect5 = d07Var.i;
            jSONObjectPut7.put("hitBox", jSONObject8.put("top", rect5.top).put("bottom", rect5.bottom).put(TtmlNode.LEFT, rect5.left).put(TtmlNode.RIGHT, rect5.right)).put("screenDensity", displayMetrics.density);
            jSONObject3.put("isVisible", gp7Var.a);
            if (((Boolean) sw6.e.c.a(d47.g2)).booleanValue()) {
                JSONArray jSONArray2 = new JSONArray();
                List<Rect> list = d07Var.k;
                if (list != null) {
                    for (Rect rect6 : list) {
                        jSONArray2.put(new JSONObject().put("top", rect6.top).put("bottom", rect6.bottom).put(TtmlNode.LEFT, rect6.left).put(TtmlNode.RIGHT, rect6.right));
                    }
                }
                jSONObject3.put("scrollableContainerBoxes", jSONArray2);
            }
            if (!TextUtils.isEmpty(gp7Var.d)) {
                jSONObject3.put("doneReasonCode", "u");
            }
            jSONObject = jSONObject3;
        }
        jSONArray.put(jSONObject);
        jSONObject2.put("units", jSONArray);
        return jSONObject2;
    }
}
