package com.bytedance.sdk.openadsdk.rmk.qam;

import android.os.Build;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.qz;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.nih;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.rmk.qam.sh;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.bytedance.sdk.openadsdk.utils.xb;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.applications.events.Constants;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh<T extends sh> implements lej {
    private String dvi;
    private String lej;
    private String mug;
    private String nf;
    private String nih;
    private String no;
    private String oe;
    private String qam;
    private String xi;
    private final String sh = BuildConfig.VERSION_NAME;
    private long jdl = System.currentTimeMillis() / 1000;
    private int wc = 0;
    private int qgq = 0;

    private sh() {
        try {
            this.mug = xb.qam();
        } catch (Throwable unused) {
            this.mug = com.unity3d.ads.BuildConfig.FLAVOR;
        }
    }

    private JSONObject qi() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("os", 1);
            jSONObject.put("model", Build.MODEL);
            jSONObject.put("vendor", Build.MANUFACTURER);
            jSONObject.put(CampaignEx.JSON_KEY_PACKAGE_NAME, wr.wc());
            jSONObject.put("ua", wr.sh());
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public String cd() {
        return this.oe;
    }

    public int dvi() {
        return this.qgq;
    }

    public T jdl(String str) {
        this.no = str;
        return (T) rmk();
    }

    public T lej(String str) {
        this.nf = str;
        return (T) rmk();
    }

    public String mug() {
        return this.nih;
    }

    public T nf(String str) {
        this.dvi = str;
        return (T) rmk();
    }

    public String nih() {
        return this.no;
    }

    public String no() {
        return TextUtils.isEmpty(BuildConfig.VERSION_NAME) ? "" : BuildConfig.VERSION_NAME;
    }

    public String oe() {
        return this.xi;
    }

    @Override // com.bytedance.sdk.openadsdk.rmk.qam.lej
    public JSONObject qam() {
        JSONObject jSONObject;
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("ad_sdk_version", no());
            jSONObject2.put("app_version", wr.qgq());
            jSONObject2.put(CampaignEx.JSON_KEY_TIMESTAMP, qgq());
            jSONObject2.put("conn_type", qz.nf(xp.qam()));
            jSONObject2.put("appid", TextUtils.isEmpty(nih.nf().sh()) ? "" : nih.nf().sh());
            jSONObject2.put("device_info", qi());
            if (!TextUtils.isEmpty(lej())) {
                jSONObject2.put("type", lej());
            }
            jSONObject2.put("error_code", dvi());
            if (!TextUtils.isEmpty(oe())) {
                jSONObject2.put("error_msg", oe());
            }
            if (!TextUtils.isEmpty(jdl())) {
                jSONObject2.put("rit", jdl());
            }
            if (!TextUtils.isEmpty(wc())) {
                jSONObject2.put(CampaignEx.JSON_KEY_CREATIVE_ID, wc());
            }
            if (xi() > 0) {
                jSONObject2.put("adtype", xi());
            }
            if (!TextUtils.isEmpty(nih())) {
                jSONObject2.put("req_id", nih());
            }
            if (!TextUtils.isEmpty(mug())) {
                jSONObject2.put("extra", mug());
            }
            String strSh = sh();
            if (TextUtils.isEmpty(strSh)) {
                jSONObject = new JSONObject();
            } else {
                try {
                    jSONObject = new JSONObject(strSh);
                } catch (Throwable unused) {
                    jSONObject = null;
                }
            }
            if (jSONObject != null) {
                jSONObject.put("os_version_int", Build.VERSION.SDK_INT);
                jSONObject.put("pangle_client_unique_id", "pangle-" + this.mug + Constants.CONTEXT_SCOPE_NONE + System.currentTimeMillis());
                jSONObject2.put("event_extra", jSONObject.toString());
            } else if (!TextUtils.isEmpty(strSh)) {
                jSONObject2.put("event_extra", strSh);
            }
            if (!TextUtils.isEmpty(cd())) {
                jSONObject2.put("duration", cd());
            }
        } catch (Throwable th) {
            vpf.lej("LogStatsBase", th.getMessage());
        }
        return jSONObject2;
    }

    public T qgq(String str) {
        this.oe = str;
        return (T) rmk();
    }

    public T sh(String str) {
        this.lej = str;
        return (T) rmk();
    }

    public T wc(String str) {
        this.xi = str;
        return (T) rmk();
    }

    public int xi() {
        return this.wc;
    }

    public static sh<sh> nf() {
        return new sh<>();
    }

    public String jdl() {
        return this.nf;
    }

    public String lej() {
        return this.qam;
    }

    public long qgq() {
        return this.jdl;
    }

    public String sh() {
        return this.dvi;
    }

    public String wc() {
        return this.lej;
    }

    public T nf(int i) {
        this.qgq = i;
        return (T) rmk();
    }

    public T no(String str) {
        this.nih = str;
        return (T) rmk();
    }

    private T rmk() {
        return this;
    }

    public T qam(String str) {
        this.qam = str;
        return (T) rmk();
    }

    public T qam(int i) {
        this.wc = i;
        return (T) rmk();
    }
}
