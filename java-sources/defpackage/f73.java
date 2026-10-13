package defpackage;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.services.UnityAdsConstants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class f73 {
    public final l66 a;

    public f73(l66 l66Var) {
        this.a = l66Var;
    }

    public static f73 d(q7 q7Var) {
        l66 l66Var = (l66) q7Var;
        i40.i(q7Var, "AdSession is null");
        if (rv3.NATIVE != ((rv3) l66Var.b.b)) {
            zb1.u("Cannot create MediaEvents for JavaScript AdSession");
            return null;
        }
        if (l66Var.f) {
            zb1.u("AdSession is started");
            return null;
        }
        i40.l(l66Var);
        w7 w7Var = l66Var.e;
        if (w7Var.d != null) {
            zb1.u("MediaEvents already exists for AdSession");
            return null;
        }
        f73 f73Var = new f73(l66Var);
        w7Var.d = f73Var;
        return f73Var;
    }

    public final void a() {
        l66 l66Var = this.a;
        i40.h(l66Var);
        JSONObject jSONObject = new JSONObject();
        e76.b(jSONObject, "interactionType", al2.CLICK);
        l66Var.e.c("adUserInteraction", jSONObject);
    }

    public final void b() {
        l66 l66Var = this.a;
        i40.h(l66Var);
        l66Var.e.c("bufferFinish", null);
    }

    public final void c() {
        l66 l66Var = this.a;
        i40.h(l66Var);
        l66Var.e.c("bufferStart", null);
    }

    public final void e() {
        l66 l66Var = this.a;
        i40.h(l66Var);
        l66Var.e.c(CampaignEx.JSON_NATIVE_VIDEO_PAUSE, null);
    }

    public final void f() {
        l66 l66Var = this.a;
        i40.h(l66Var);
        l66Var.e.c(CampaignEx.JSON_NATIVE_VIDEO_RESUME, null);
    }

    public final void g() {
        l66 l66Var = this.a;
        i40.h(l66Var);
        l66Var.e.c("skipped", null);
    }

    public final void h(float f, float f2) {
        if (f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            zb1.l("Invalid Media duration");
            return;
        }
        if (f2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || f2 > 1.0f) {
            zb1.l("Invalid Media volume");
            return;
        }
        l66 l66Var = this.a;
        i40.h(l66Var);
        JSONObject jSONObject = new JSONObject();
        e76.b(jSONObject, "duration", Float.valueOf(f));
        e76.b(jSONObject, "mediaPlayerVolume", Float.valueOf(f2));
        e76.b(jSONObject, "deviceVolume", Float.valueOf(k86.d().b));
        l66Var.e.c("start", jSONObject);
    }

    public final void i(float f) {
        if (f < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || f > 1.0f) {
            zb1.l("Invalid Media volume");
            return;
        }
        l66 l66Var = this.a;
        i40.h(l66Var);
        JSONObject jSONObject = new JSONObject();
        e76.b(jSONObject, "mediaPlayerVolume", Float.valueOf(f));
        e76.b(jSONObject, "deviceVolume", Float.valueOf(k86.d().b));
        l66Var.e.c("volumeChange", jSONObject);
    }
}
