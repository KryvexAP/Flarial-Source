package com.bytedance.sdk.openadsdk.core;

import android.app.Activity;
import android.content.Context;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.activity.single.IABLandingPageActivity;
import com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.mbridge.msdk.foundation.download.database.DownloadModel;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import defpackage.qu1;
import java.lang.ref.WeakReference;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class fj implements com.bytedance.sdk.component.adexpress.jdl.nf, com.bytedance.sdk.component.utils.xb.qam, com.bytedance.sdk.openadsdk.dvi.nf {
    private static final Map<String, Boolean> xi;
    private com.bytedance.sdk.openadsdk.component.reward.lej.xi aqc;
    private com.bytedance.sdk.openadsdk.dvi.sh as;
    private JSONObject bb;
    private com.bytedance.sdk.openadsdk.core.widget.qam.nf bko;
    private int cd;
    private com.bytedance.sdk.openadsdk.component.reward.lej.qam cnh;
    private String dvi;
    private wc eet;
    private JSONObject ev;
    private com.bytedance.sdk.openadsdk.sh.sh.jdl fa;
    private boolean fj;
    private boolean fx;
    private com.bytedance.sdk.openadsdk.core.cd.sh.nf ge;
    private String gml;
    private com.bytedance.sdk.openadsdk.mug.jdl gow;
    private com.bytedance.sdk.openadsdk.component.reward.lej.sh hg;
    private com.bytedance.sdk.openadsdk.mug.lej hvj;
    private com.bytedance.sdk.component.qam.qi il;
    private WeakReference<com.bytedance.sdk.component.nih.qgq> jdl;
    private com.bytedance.sdk.openadsdk.core.xi.mug jgs;
    private nf js;
    private boolean jyv;
    private Context mru;
    private String mug;
    private com.bytedance.sdk.openadsdk.dvi.lej nih;
    private String no;
    private com.bytedance.sdk.openadsdk.mug.qgq ny;
    private WeakReference<View> oe;
    private qam ouv;
    protected Map<String, Object> qam;
    private com.bytedance.sdk.openadsdk.core.widget.wc qgq;
    private String qi;
    private com.bytedance.sdk.openadsdk.core.model.as qz;
    private int rmk;
    private szh rmr;
    private com.bytedance.sdk.openadsdk.component.reward.lej.qam.lej rr;
    private com.bytedance.sdk.openadsdk.mug.qam sks;
    private lej sn;
    private jdl ssg;
    private Activity sum;
    private JSONObject szh;
    private com.bytedance.sdk.openadsdk.component.reward.lej.wc vkm;
    private com.bytedance.sdk.component.adexpress.nf.dvi vpf;
    private com.bytedance.sdk.openadsdk.mug.nf wr;
    private com.bytedance.sdk.openadsdk.core.nf.sh xb;
    private com.bytedance.sdk.openadsdk.mug.dvi xg;
    private boolean xp = true;
    private boolean ssv = true;
    private boolean fko = false;
    private boolean kk = false;
    boolean nf = false;
    boolean lej = false;
    boolean sh = false;
    private boolean yfq = false;
    private AtomicBoolean pg = new AtomicBoolean(false);
    private AtomicBoolean ln = new AtomicBoolean(false);
    private final com.bytedance.sdk.component.utils.xb wc = new com.bytedance.sdk.component.utils.xb(Looper.getMainLooper(), this);

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class jdl implements Runnable {
        private final JSONObject nf;
        private final com.bytedance.sdk.openadsdk.core.xi.mug qam;

        public jdl(com.bytedance.sdk.openadsdk.core.xi.mug mugVar, JSONObject jSONObject) {
            this.qam = mugVar;
            this.nf = jSONObject;
        }

        @Override // java.lang.Runnable
        public void run() {
            fj.nf(this.qam, this.nf);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface lej {
        void qam();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf {
        void qam();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void m_();

        void n_();

        void o_();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class sh {
        public int jdl;
        public String lej;
        public String nf;
        public String qam;
        public JSONObject sh;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface wc {
        void qam(com.bytedance.sdk.openadsdk.core.model.as asVar);
    }

    static {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        xi = concurrentHashMap;
        Boolean bool = Boolean.TRUE;
        concurrentHashMap.put("log_event", bool);
        concurrentHashMap.put("private", bool);
        concurrentHashMap.put("dispatch_message", bool);
        concurrentHashMap.put("custom_event", bool);
        concurrentHashMap.put("log_event_v3", bool);
    }

    public fj(Context context) {
        this.mru = context;
    }

    private void as(JSONObject jSONObject) {
        double dOptDouble;
        double dOptDouble2;
        int i;
        Objects.toString(jSONObject);
        if (this.vpf == null || jSONObject == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.sh.jdl jdlVar = this.fa;
        if (jdlVar != null) {
            jdlVar.qi();
        }
        com.bytedance.sdk.component.adexpress.nf.cd cdVar = new com.bytedance.sdk.component.adexpress.nf.cd();
        cdVar.qam(1);
        try {
            boolean zOptBoolean = jSONObject.optBoolean("isRenderSuc");
            String strOptString = jSONObject.optString("engineType");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("AdSize");
            if (jSONObjectOptJSONObject != null) {
                dOptDouble = jSONObjectOptJSONObject.optDouble("width");
                dOptDouble2 = jSONObjectOptJSONObject.optDouble("height");
            } else {
                dOptDouble = 0.0d;
                dOptDouble2 = 0.0d;
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("videoInfo");
            if (jSONObjectOptJSONObject2 != null) {
                try {
                    double dOptDouble3 = jSONObjectOptJSONObject2.optDouble("x");
                    i = 101;
                    double dOptDouble4 = jSONObjectOptJSONObject2.optDouble("y");
                    double dOptDouble5 = jSONObjectOptJSONObject2.optDouble("width");
                    double dOptDouble6 = jSONObjectOptJSONObject2.optDouble("height");
                    if (sks(jSONObjectOptJSONObject2)) {
                        cdVar.qam((float) jSONObjectOptJSONObject2.optDouble("borderRadiusTopLeft"));
                        cdVar.nf((float) jSONObjectOptJSONObject2.optDouble("borderRadiusTopRight"));
                        cdVar.lej((float) jSONObjectOptJSONObject2.optDouble("borderRadiusBottomLeft"));
                        cdVar.sh((float) jSONObjectOptJSONObject2.optDouble("borderRadiusBottomRight"));
                    }
                    cdVar.lej(dOptDouble3);
                    cdVar.sh(dOptDouble4);
                    cdVar.jdl(dOptDouble5);
                    cdVar.wc(dOptDouble6);
                } catch (Exception e) {
                    e = e;
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "U+8jkQ+5W8KOTtJP", 1818);
                    cdVar.nf(101);
                    cdVar.qam(xi.qam(101));
                    this.vpf.qam(cdVar);
                    return;
                }
            } else {
                dOptDouble = dOptDouble;
                i = 101;
            }
            boolean zOptBoolean2 = jSONObject.optBoolean("is1NScene", false);
            this.pg.set(zOptBoolean2);
            boolean zOptBoolean3 = jSONObject.optBoolean("shouldReportByFE", false);
            this.ln.set(zOptBoolean3);
            String strOptString2 = jSONObject.optString(NotificationCompat.CATEGORY_MESSAGE, xi.qam(i));
            int iOptInt = jSONObject.optInt(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, i);
            cdVar.lej(zOptBoolean);
            cdVar.qam(dOptDouble);
            cdVar.nf(dOptDouble2);
            cdVar.qam(strOptString2);
            cdVar.nf(iOptInt);
            cdVar.nf(strOptString);
            cdVar.qam(zOptBoolean2);
            cdVar.nf(zOptBoolean3);
            this.vpf.qam(cdVar);
        } catch (Exception e2) {
            e = e2;
        }
    }

    private boolean ev(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.core.xi.mug mugVar = this.jgs;
        if (mugVar != null && jSONObject != null) {
            double dLej = mugVar.lej();
            double dSh = this.jgs.sh();
            int iJdl = this.jgs.jdl();
            com.bytedance.sdk.component.utils.vpf.qam("TTAD.TopLayoutHelper", "current:", Double.valueOf(dLej), "state", Integer.valueOf(iJdl), "countdownTime", Double.valueOf(dSh));
            try {
                jSONObject.put("currentTime", dLej / 1000.0d);
                if (dSh > 0.0d) {
                    jSONObject.put("countDownTime", dSh / 1000.0d);
                }
                jSONObject.put("state", iJdl);
                return true;
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "U+8jkQ+5TsKUacJPnhSuPG3nKZAMj33GlE8=", 1625);
            }
        }
        return false;
    }

    private JSONObject fko() {
        return nf(this.qz);
    }

    private JSONObject gow() {
        try {
            WeakReference<View> weakReference = this.oe;
            if (weakReference == null) {
                return null;
            }
            View view = weakReference.get();
            com.bytedance.sdk.component.nih.qgq qgqVar = this.jdl.get();
            if (view != null && qgqVar != null) {
                int[] iArrNf = yfq.nf(view);
                int[] iArrNf2 = yfq.nf((View) qgqVar);
                if (iArrNf != null && iArrNf2 != null) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("x", yfq.lej(xp.qam(), iArrNf[0] - iArrNf2[0]));
                    jSONObject.put("y", yfq.lej(xp.qam(), iArrNf[1] - iArrNf2[1]));
                    jSONObject.put("w", yfq.lej(xp.qam(), view.getWidth()));
                    jSONObject.put("h", yfq.lej(xp.qam(), view.getHeight()));
                    jSONObject.put("isExist", true);
                    return jSONObject;
                }
            }
            return null;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "XOs5tg+zesKiX8NJgx+JJl3h", 532);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject hvj(JSONObject jSONObject) {
        if (this.qam != null) {
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            try {
                JSONObject jSONObject2 = new JSONObject();
                String strOptString = jSONObject.optString("ad_extra_data", null);
                if (strOptString != null) {
                    jSONObject2 = new JSONObject(strOptString);
                }
                for (Map.Entry<String, Object> entry : this.qam.entrySet()) {
                    jSONObject2.put(entry.getKey(), entry.getValue());
                }
                jSONObject.put("ad_extra_data", jSONObject2.toString());
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "XOs5tgyyf8KSXvJFmAOh", 2248);
                com.bytedance.sdk.component.utils.vpf.lej(e.toString(), new Object[0]);
            }
        }
        return jSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jgs(JSONObject jSONObject) {
        if (this.jgs == null || jSONObject == null) {
            return;
        }
        try {
            this.jgs.qam(jSONObject.optInt("stateType", -1));
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "U+8jkQ+5Ss+BRNBYuhikLVTdOZQXuQ==", 1599);
        }
    }

    private void kk() {
        if (this.nih == null) {
            this.nih = com.bytedance.sdk.openadsdk.dvi.qam.qam(this, this.qz);
        }
    }

    private JSONObject lej(com.bytedance.sdk.openadsdk.core.model.as asVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("is_ad_event", "1");
        jSONObject2.put(BidResponsedEx.KEY_CID, asVar.mru());
        jSONObject2.put("req_id", asVar.frd());
        jSONObject2.put("ad_id", asVar.sox());
        jSONObject2.put("log_extra", asVar.biz());
        jSONObject2.put("isRTL", com.bytedance.sdk.openadsdk.core.settings.dvi.nf().cux());
        jSONObject.put("ad_info", jSONObject2);
        jSONObject.put("endcard_creative", asVar.ge());
        jSONObject.put("dynamic_creative", asVar.fs());
        jSONObject.put("title", asVar.ow());
        com.bytedance.sdk.openadsdk.core.model.as.qam(asVar, jSONObject);
        com.bytedance.sdk.openadsdk.core.model.as.nf(asVar, jSONObject);
        jSONObject.put("source", asVar.to());
        jSONObject.put("button_text", asVar.izs());
        com.bytedance.sdk.openadsdk.core.model.mug mugVarIji = asVar.iji();
        if (mugVarIji != null) {
            jSONObject.put("deeplink_url", mugVarIji.qam());
        }
        jSONObject.put("app_name", asVar.nj());
        jSONObject.put("has_show", asVar.ny() ? 1 : 0);
        jSONObject.put("has_click", asVar.zzp() ? 1 : 0);
        jSONObject.put("enable_ad_navigate", asVar.ma());
        return jSONObject;
    }

    public static JSONObject nf(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        int iHtm;
        JSONObject jSONObject = new JSONObject();
        if (xp.sh() == null) {
            return jSONObject;
        }
        int i = 0;
        if (asVar != null) {
            try {
                iHtm = asVar.htm();
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "S+8/hgaKYMOFReRYmAWpJlw=", 1696);
                return jSONObject;
            }
        } else {
            iHtm = 0;
        }
        int iJfr = asVar != null ? asVar.jfr() : 0;
        int iJxt = asVar != null ? asVar.jxt() : 0;
        int iOhl = asVar != null ? asVar.ohl() : 0;
        boolean zWc = xp.sh().wc(String.valueOf(iHtm));
        int iCd = xp.sh().cd(String.valueOf(iHtm));
        boolean z = iCd == 1;
        jSONObject.put("voice_control", (iJfr == 7 || iJfr == 8) ? xp.sh().qz(String.valueOf(iHtm)) : xp.sh().lej(String.valueOf(iHtm)));
        jSONObject.put("rv_skip_time", iJxt);
        jSONObject.put("fv_skip_show", zWc);
        jSONObject.put("iv_skip_time", iOhl);
        jSONObject.put("show_dislike", asVar != null && asVar.ate());
        jSONObject.put("video_adaptation", asVar != null ? asVar.ots() : 0);
        jSONObject.put("splash_image_count_down_time", xp.sh().sks(String.valueOf(iHtm)));
        if (asVar != null && asVar.jp() != null) {
            jSONObject.put("dynamic_configs", asVar.jp());
        }
        if (com.bytedance.sdk.openadsdk.core.model.vpf.lej(asVar)) {
            jSONObject.put("skip_change_to_close", true);
        } else {
            jSONObject.put("skip_change_to_close", z);
        }
        if (asVar != null && asVar.jyv()) {
            i = 1;
        }
        jSONObject.put("bar_render_platform", i);
        jSONObject.put("os_version", Build.VERSION.RELEASE);
        jSONObject.put("endcard_close_time", xp.sh().qam(iHtm));
        jSONObject.put("video_skip_result", iCd);
        jSONObject.put("if_show_win", xp.sh().xi(String.valueOf(iHtm)));
        jSONObject.put("origin_rv_skip_time", xp.sh().dvi(String.valueOf(iHtm)));
        jSONObject.put("origin_iv_skip_time", xp.sh().vpf(String.valueOf(iHtm)));
        jSONObject.put("sdk_video_encode_type", !com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.qam(asVar) ? 1 : 0);
        return jSONObject;
    }

    private void nih(String str) {
        int iIndexOf;
        if (str != null && str.startsWith("bytedance://")) {
            try {
                if (str.equals("bytedance://dispatch_message/")) {
                    WebView webViewSks = sks();
                    if (webViewSks != null) {
                        com.bytedance.sdk.component.utils.cd.qam(webViewSks, "javascript:ToutiaoJSBridge._fetchQueue()");
                        return;
                    }
                    return;
                }
                if (str.startsWith("bytedance://private/setresult/") && (iIndexOf = str.indexOf(38, 30)) > 0) {
                    String strSubstring = str.substring(30, iIndexOf);
                    String strSubstring2 = str.substring(iIndexOf + 1);
                    if (!strSubstring.equals("SCENE_FETCHQUEUE") || strSubstring2.length() <= 0) {
                        return;
                    }
                    qgq(strSubstring2);
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "WOYolgiee86ETdJujxmlJVo=", 2296);
            }
        }
    }

    private void qz(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.sh.sh.jdl jdlVar;
        if (jSONObject == null || (jdlVar = this.fa) == null) {
            return;
        }
        jdlVar.nf(jSONObject);
    }

    private void rmk(JSONObject jSONObject) throws Exception {
        qam(jSONObject, this.qz);
    }

    private boolean sks(JSONObject jSONObject) {
        return jSONObject.has("borderRadiusTopLeft") && jSONObject.has("borderRadiusBottomLeft") && jSONObject.has("borderRadiusTopRight") && jSONObject.has("borderRadiusBottomRight");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ssv() {
        com.bytedance.sdk.openadsdk.core.xi.mug mugVar = this.jgs;
        if (mugVar != null) {
            mugVar.qam();
        }
    }

    private void szh(JSONObject jSONObject) {
        if (jSONObject == null || this.as == null) {
            return;
        }
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("temaiProductIds");
            if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
                this.as.qam(false, null);
            } else {
                this.as.qam(true, jSONArrayOptJSONArray);
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "U+8jkQ+5XcKJR9ZUvAOvLE7tObwHrw==", 1868);
            this.as.qam(false, null);
        }
    }

    private void vpf(JSONObject jSONObject) {
        if (this.mru == null || TextUtils.isEmpty(xp.sh().yfq())) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.model.as asVarQam = qam(this.qz, jSONObject);
        wc wcVar = this.eet;
        if (wcVar != null) {
            wcVar.qam(asVarQam);
        } else if (com.bytedance.sdk.openadsdk.utils.nf.jdl() && xp.sh().xg()) {
            IABLandingPageActivity.qam(this.mru, asVarQam, this.gml);
        } else {
            TTWebsiteActivity.nf(this.mru, asVarQam, this.gml);
        }
    }

    private void xb(JSONObject jSONObject) {
        WebView webViewSks;
        if (jSONObject == null || (webViewSks = sks()) == null) {
            return;
        }
        com.bytedance.sdk.component.utils.cd.qam(webViewSks, "javascript:ToutiaoJSBridge._handleMessageFromToutiao(" + jSONObject + ")");
    }

    private void xg() {
        com.bytedance.sdk.openadsdk.mug.dvi dviVar = this.xg;
        if (dviVar == null) {
            return;
        }
        dviVar.nf();
    }

    private void xp(JSONObject jSONObject) throws Exception {
        if (TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.model.xg.nih(this.qz))) {
            return;
        }
        jSONObject.put("playable_style", com.bytedance.sdk.openadsdk.core.model.xg.nih(this.qz));
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.nf
    @JavascriptInterface
    public String adInfo() {
        JSONObject jSONObject = new JSONObject();
        try {
            rmk(jSONObject);
            qam(jSONObject, 1, "Success");
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "WuoEmwWz", 1152);
            qam(jSONObject, 0, e.getMessage());
        }
        return jSONObject.toString();
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.nf
    @JavascriptInterface
    public String appInfo() {
        JSONObject jSONObject = new JSONObject();
        try {
            lej(jSONObject);
            qam(jSONObject, 1, "Success");
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "Wv49vA26Zg==", 1167);
            qam(jSONObject, 0, e.getMessage());
        }
        return jSONObject.toString();
    }

    public JSONObject bb() {
        JSONObject jSONObject = new JSONObject();
        try {
            szh szhVar = this.rmr;
            if (szhVar == null) {
                return jSONObject;
            }
            jSONObject.put("leftTime", szhVar.s_());
            return jSONObject;
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "XOs5thaue8KOXvRSmR+0LFT5I6YXvX3Skw==", 2599);
            return jSONObject;
        }
    }

    public void cd() {
        com.bytedance.sdk.openadsdk.dvi.lej lejVar = this.nih;
        if (lejVar != null) {
            lejVar.qam();
        }
        jdl jdlVar = this.ssg;
        if (jdlVar != null) {
            com.bytedance.sdk.openadsdk.utils.il.nf(jdlVar);
            this.ssg = null;
        }
        sh();
        this.mru = null;
        this.ge = null;
        this.eet = null;
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.nf
    @JavascriptInterface
    public String changeVideoState(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            final JSONObject jSONObject2 = new JSONObject(str);
            com.bytedance.sdk.openadsdk.utils.il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.fj.3
                @Override // java.lang.Runnable
                public void run() {
                    fj.this.jgs(jSONObject2);
                }
            });
            qam(jSONObject, 1, "Success");
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "WOYsmwS5X86ET9humBC0LQ==", 1286);
            qam(jSONObject, 0, e.getMessage());
        }
        return jSONObject.toString();
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.nf
    @JavascriptInterface
    public String clickEvent(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            final JSONObject jSONObject2 = new JSONObject(str);
            com.bytedance.sdk.openadsdk.utils.il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.fj.4
                @Override // java.lang.Runnable
                public void run() {
                    fj.this.qgq(jSONObject2);
                }
            });
            qam(jSONObject, 1, "Success");
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "WOIklgiZf8KOXg==", 1309);
            qam(jSONObject, 0, e.getMessage());
        }
        return jSONObject.toString();
    }

    public JSONObject dvi(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        com.bytedance.sdk.openadsdk.core.xi.mug mugVar = this.jgs;
        if (mugVar != null) {
            try {
                jSONObject2.put("state", mugVar.qam(jSONObject) ? 1 : 0);
                return jSONObject2;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "U+8jkQ+5WteFT9NyniWpJV78", 2448);
            }
        }
        return jSONObject2;
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.nf
    @JavascriptInterface
    public String dynamicTrack(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            gow(new JSONObject(str));
            qam(jSONObject, 1, "Success");
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "X/cjlA61avOSS9RW", 1265);
            qam(jSONObject, 0, e.getMessage());
        }
        return jSONObject.toString();
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.nf
    @JavascriptInterface
    public String getCurrentVideoState() {
        JSONObject jSONObject = new JSONObject();
        try {
            ev(jSONObject);
            qam(jSONObject, 1, "Success");
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "XOs5thaue8KOXuFUiBSvG0/vOZA=", 1346);
            qam(jSONObject, 0, e.getMessage());
        }
        return jSONObject.toString();
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.nf
    @JavascriptInterface
    public String getData(String str) {
        if (TextUtils.isEmpty(str)) {
            return this.ev.toString();
        }
        try {
            JSONObject jSONObjectQam = com.bytedance.sdk.openadsdk.core.xi.nf.lej.qam(this.ev, new JSONObject(str));
            if (jSONObjectQam == null) {
                qam(this.ev, 1, "Success");
                return this.ev.toString();
            }
            qam(jSONObjectQam, 1, "Success");
            return jSONObjectQam.toString();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "XOs5sQKoaA==", 1430);
            qam(this.ev, 0, e.getMessage());
            return this.ev.toString();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.nf
    @JavascriptInterface
    public String getTemplateInfo() {
        try {
            return jdl(true);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "XOs5oQaxecuBXtJ0ghev", 1180);
            return "";
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.nf
    @JavascriptInterface
    public String initRenderFinish() {
        JSONObject jSONObject = new JSONObject();
        try {
            nih();
            qam(jSONObject, 1, "Success");
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "UuAkgTG5Z8OFWPFUghizIA==", 1365);
            qam(jSONObject, 0, e.getMessage());
        }
        return jSONObject.toString();
    }

    public String jdl(boolean z) {
        if (this.ev == null) {
            JSONObject jSONObject = new JSONObject();
            if (z) {
                qam(jSONObject, 1, "Success");
            }
            return jSONObject.toString();
        }
        try {
            nf("getTemplateInfo", true);
            this.ev.put("setting", fko());
            com.bytedance.sdk.openadsdk.core.model.as asVar = this.qz;
            if (asVar != null && asVar.jp() != null) {
                this.ev.put("dynamic_configs", this.qz.jp());
            }
            com.bytedance.sdk.openadsdk.core.model.as asVar2 = this.qz;
            if (asVar2 != null) {
                this.ev.put("extension", asVar2.tf());
            }
            nf("getTemplateInfo", false);
            if (z) {
                qam(this.ev, 1, "Success");
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "U+8jkQ+5XcKNWttcmBSJJl3h", 1211);
            if (z) {
                qam(this.ev, 0, e.getMessage());
            }
        }
        return this.ev.toString();
    }

    public void mug(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.core.model.qam qamVarSh;
        if (jSONObject == null) {
            return;
        }
        int iOptInt = jSONObject.optInt(TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        com.bytedance.sdk.openadsdk.core.model.as asVar = this.qz;
        if (asVar == null || (qamVarSh = asVar.sh()) == null) {
            return;
        }
        List<com.bytedance.sdk.openadsdk.core.model.as> listJdl = qamVarSh.jdl();
        if (iOptInt < 0 || iOptInt >= listJdl.size()) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.model.as asVar2 = listJdl.get(iOptInt);
        asVar2.pg(iOptInt);
        qam(asVar2, this.gml, false, com.bytedance.sdk.openadsdk.sh.nf.qam.sh);
        com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar = this.ge;
        if (nfVar != null) {
            nfVar.rr();
        }
        com.bytedance.sdk.openadsdk.component.reward.lej.qam qamVar = this.cnh;
        if (qamVar != null) {
            qamVar.qam();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.nf
    @JavascriptInterface
    public String muteVideo(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject(str);
            jdl jdlVar = this.ssg;
            if (jdlVar != null) {
                com.bytedance.sdk.openadsdk.utils.il.nf(jdlVar);
            }
            jdl jdlVar2 = new jdl(this.jgs, jSONObject2);
            this.ssg = jdlVar2;
            com.bytedance.sdk.openadsdk.utils.il.qam(jdlVar2);
            qam(jSONObject, 1, "Success");
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "Vvs5kDW1bcKP", 1251);
            com.bytedance.sdk.component.utils.vpf.qam("TTAD.AndroidObject", "muteVideo: ", e);
            qam(jSONObject, 0, e.getMessage());
        }
        return jSONObject.toString();
    }

    public void no(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        int iOptInt = jSONObject.optInt("zoom_type", 1);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("videoInfo");
        com.bytedance.sdk.component.adexpress.nf.cd cdVar = new com.bytedance.sdk.component.adexpress.nf.cd();
        if (jSONObjectOptJSONObject != null) {
            double dOptDouble = jSONObjectOptJSONObject.optDouble("x");
            double dOptDouble2 = jSONObjectOptJSONObject.optDouble("y");
            double dOptDouble3 = jSONObjectOptJSONObject.optDouble("width");
            double dOptDouble4 = jSONObjectOptJSONObject.optDouble("height");
            cdVar.lej(dOptDouble);
            cdVar.sh(dOptDouble2);
            cdVar.jdl(dOptDouble3);
            cdVar.wc(dOptDouble4);
        }
        com.bytedance.sdk.openadsdk.core.xi.mug mugVar = this.jgs;
        if (mugVar != null) {
            mugVar.qam(iOptInt, cdVar);
        }
    }

    public JSONObject oe(JSONObject jSONObject) {
        List<com.bytedance.sdk.openadsdk.core.model.as> listAqc;
        JSONObject jSONObject2 = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar = this.ge;
            if (nfVar != null && (listAqc = nfVar.aqc()) != null) {
                for (int i = 0; i < listAqc.size(); i++) {
                    jSONArray.put(lej(listAqc.get(i)));
                }
            }
            jSONObject2.put("creatives", jSONArray);
            return jSONObject2;
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "U+8jkQ+5TsKUb9lZjxCyLH/3I5QOtWrkkk/WSYUHpTs=", 2470);
            return jSONObject2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:238:0x03f7 A[PHI: r0
      0x03f7: PHI (r0v136 org.json.JSONObject) = (r0v127 org.json.JSONObject), (r0v137 org.json.JSONObject) binds: [B:258:0x0452, B:237:0x03f5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public JSONObject qam(sh shVar, int i) throws Exception {
        byte b;
        JSONObject jSONObjectGow;
        Context context;
        long jOptLong;
        JSONObject jSONObject;
        long j;
        com.bytedance.sdk.openadsdk.core.model.as asVar;
        if (!NotificationCompat.CATEGORY_CALL.equals(shVar.qam)) {
            return null;
        }
        if (nih.nf().xp()) {
            StringBuilder sbT = qu1.t(i, "[JSB-REQ] version:", " method:");
            sbT.append(shVar.lej);
            Log.d("TTAD.AndroidObject", sbT.toString());
        }
        JSONObject jSONObject2 = new JSONObject();
        String str = shVar.lej;
        str.getClass();
        int iOptInt = 0;
        switch (str.hashCode()) {
            case -2036781162:
                b = !str.equals("subscribe_app_ad") ? (byte) -1 : (byte) 0;
                break;
            case -1423303823:
                b = !str.equals("adInfo") ? (byte) -1 : (byte) 1;
                break;
            case -1330994877:
                b = !str.equals("pauseWebView") ? (byte) -1 : (byte) 2;
                break;
            case -1169135450:
                b = !str.equals("changeVideoState") ? (byte) -1 : (byte) 3;
                break;
            case -1023873614:
                b = !str.equals("openAdLandPageLinks") ? (byte) -1 : (byte) 4;
                break;
            case -844321441:
                b = !str.equals("webview_time_track") ? (byte) -1 : (byte) 5;
                break;
            case -800853518:
                b = !str.equals("clickEvent") ? (byte) -1 : (byte) 6;
                break;
            case -794273169:
                b = !str.equals("appInfo") ? (byte) -1 : (byte) 7;
                break;
            case -715147645:
                b = !str.equals("getScreenSize") ? (byte) -1 : (byte) 8;
                break;
            case -511324706:
                b = !str.equals("openPrivacy") ? (byte) -1 : (byte) 9;
                break;
            case -278382602:
                b = !str.equals("send_temai_product_ids") ? (byte) -1 : (byte) 10;
                break;
            case -173752734:
                b = !str.equals("getTeMaiAds") ? (byte) -1 : (byte) 11;
                break;
            case 27837080:
                b = !str.equals("download_app_ad") ? (byte) -1 : (byte) 12;
                break;
            case 94756344:
                b = !str.equals(CampaignEx.JSON_NATIVE_VIDEO_CLOSE) ? (byte) -1 : (byte) 13;
                break;
            case 105049135:
                b = !str.equals("unsubscribe_app_ad") ? (byte) -1 : (byte) 14;
                break;
            case 399543522:
                b = !str.equals("getCloseButtonInfo") ? (byte) -1 : (byte) 15;
                break;
            case 402955465:
                b = !str.equals("isViewable") ? (byte) -1 : Tnaf.POW_2_WIDTH;
                break;
            case 425443791:
                b = !str.equals("getNativeSiteCustomData") ? (byte) -1 : (byte) 17;
                break;
            case 442647767:
                b = !str.equals("sendReward") ? (byte) -1 : (byte) 18;
                break;
            case 571273292:
                b = !str.equals("dynamicTrack") ? (byte) -1 : (byte) 19;
                break;
            case 650209982:
                b = !str.equals("getTemplateInfo") ? (byte) -1 : (byte) 20;
                break;
            case 672928467:
                b = !str.equals("cancel_download_app_ad") ? (byte) -1 : (byte) 21;
                break;
            case 711635577:
                b = !str.equals("getCurrentVideoState") ? (byte) -1 : (byte) 22;
                break;
            case 885131792:
                b = !str.equals("getVolume") ? (byte) -1 : (byte) 23;
                break;
            case 1107374321:
                b = !str.equals("pauseWebViewTimers") ? (byte) -1 : (byte) 24;
                break;
            case 1151744482:
                b = !str.equals("muteVideo") ? (byte) -1 : (byte) 25;
                break;
            case 1237100796:
                b = !str.equals("renderDidFinish") ? (byte) -1 : (byte) 26;
                break;
            case 1532142616:
                b = !str.equals("removeLoading") ? (byte) -1 : (byte) 27;
                break;
            case 1634511418:
                b = !str.equals("endcard_load") ? (byte) -1 : (byte) 28;
                break;
            case 1713585602:
                b = !str.equals("getNetworkData") ? (byte) -1 : (byte) 29;
                break;
            case 1731806400:
                b = !str.equals("playable_style") ? (byte) -1 : (byte) 30;
                break;
            case 1979895452:
                b = !str.equals("sendLog") ? (byte) -1 : (byte) 31;
                break;
            case 2086000188:
                b = !str.equals("skipVideo") ? (byte) -1 : (byte) 32;
                break;
            case 2105008900:
                b = !str.equals("landscape_click") ? (byte) -1 : (byte) 33;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                kk();
                com.bytedance.sdk.openadsdk.sh.lej.nf(this.qz, this.gml, 0, (JSONObject) null);
                Context context2 = this.mru;
                if (context2 == null) {
                    com.bytedance.sdk.openadsdk.sh.lej.nf(this.qz, this.gml, -1, (JSONObject) null);
                } else {
                    this.nih.qam(context2, shVar.sh, this.mug, this.cd, this.xp);
                }
                break;
            case 1:
                rmk(jSONObject2);
                break;
            case 2:
                hvj();
                break;
            case 3:
                jgs(shVar.sh);
                break;
            case 4:
                JSONObject jSONObject3 = shVar.sh;
                if (qam(jSONObject3, jSONObject2)) {
                    sh(jSONObject3);
                }
                break;
            case 5:
                qz(shVar.sh);
                break;
            case 6:
                qgq(shVar.sh);
                break;
            case 7:
                lej(jSONObject2);
                break;
            case 8:
                com.bytedance.sdk.openadsdk.mug.qam qamVar = this.sks;
                if (qamVar != null) {
                    int iNf = qamVar.nf();
                    int iQam = this.sks.qam();
                    jSONObject2.put("width", iNf);
                    jSONObject2.put("height", iQam);
                }
                break;
            case 9:
                vpf(shVar.sh);
                break;
            case 10:
                szh(shVar.sh);
                break;
            case 11:
                jSONObjectGow = this.szh;
                if (jSONObjectGow != null) {
                    jSONObject2 = jSONObjectGow;
                }
                break;
            case 12:
                this.yfq = true;
                com.bytedance.sdk.openadsdk.sh.lej.qam(this.qz, this.gml, com.bytedance.sdk.openadsdk.sh.nf.qam.nf);
                com.bytedance.sdk.openadsdk.sh.lej.nf(this.qz, this.gml, 1, (JSONObject) null);
                com.bytedance.sdk.openadsdk.core.nf.sh shVar2 = this.xb;
                if (shVar2 == null) {
                    com.bytedance.sdk.openadsdk.dvi.lej lejVar = this.nih;
                    if (lejVar == null || (context = this.mru) == null) {
                        com.bytedance.sdk.openadsdk.sh.lej.nf(this.qz, this.gml, -2, (JSONObject) null);
                    } else {
                        lejVar.qam(context, shVar.sh, this.gml);
                        com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar = this.ge;
                        if (nfVar != null) {
                            nfVar.rr();
                        }
                        com.bytedance.sdk.openadsdk.component.reward.lej.qam qamVar2 = this.cnh;
                        if (qamVar2 != null) {
                            qamVar2.qam();
                        }
                    }
                } else {
                    shVar2.lej(this.ssv);
                }
                break;
            case 13:
                xi();
                break;
            case 14:
                com.bytedance.sdk.openadsdk.dvi.lej lejVar2 = this.nih;
                if (lejVar2 != null) {
                    lejVar2.qam(shVar.sh);
                }
                break;
            case 15:
                jSONObjectGow = gow();
                if (jSONObjectGow != null) {
                    jSONObject2 = jSONObjectGow;
                }
                break;
            case 16:
                jSONObject2.put("viewStatus", this.fko ? 1 : 0);
                jSONObject2.put("adFirstShow", this.kk ? 1 : 0);
                break;
            case 17:
                com.bytedance.sdk.openadsdk.core.model.as asVar2 = this.qz;
                if (asVar2 != null && !TextUtils.isEmpty(asVar2.ay())) {
                    jSONObject2.put(DataSchemeDataSource.SCHEME_DATA, this.qz.ay());
                }
                break;
            case 18:
                this.nf = true;
                com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar2 = this.ge;
                if (nfVar2 != null) {
                    nfVar2.ouv();
                }
                if (this.vkm != null) {
                    JSONObject jSONObject4 = shVar.sh;
                    if (jSONObject4 != null) {
                        jOptLong = jSONObject4.optLong("play_start_ts");
                        iOptInt = jSONObject4.optInt("user_watched_time");
                    } else {
                        jOptLong = 0;
                    }
                    this.vkm.qam(jOptLong, iOptInt, qam(this.qz, jSONObject4));
                }
                break;
            case 19:
                gow(shVar.sh);
                break;
            case 20:
                JSONObject jSONObject5 = this.ev;
                if (jSONObject5 != null) {
                    jSONObject5.put("setting", fko());
                    com.bytedance.sdk.openadsdk.core.model.as asVar3 = this.qz;
                    if (asVar3 != null && asVar3.jp() != null) {
                        this.ev.put("dynamic_configs", this.qz.jp());
                    }
                    com.bytedance.sdk.openadsdk.core.model.as asVar4 = this.qz;
                    if (asVar4 != null) {
                        this.ev.put("extension", asVar4.tf());
                    }
                }
                jSONObject2 = this.ev;
                break;
            case 22:
                ev(jSONObject2);
                break;
            case 23:
                AudioManager audioManager = (AudioManager) xp.qam().getSystemService("audio");
                jSONObject2.put("endcard_mute", (audioManager != null ? audioManager.getStreamVolume(3) : -1) <= 0);
                break;
            case 24:
                xg();
                break;
            case 25:
                nf(this.jgs, shVar.sh);
                break;
            case 26:
                as(shVar.sh);
                break;
            case 27:
                com.bytedance.sdk.openadsdk.mug.jdl jdlVar = this.gow;
                if (jdlVar != null) {
                    jdlVar.qam();
                }
                break;
            case 28:
                bb(shVar.sh);
                break;
            case 29:
                qam(shVar, jSONObject2);
                break;
            case 30:
                xp(jSONObject2);
                break;
            case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                JSONObject jSONObject6 = shVar.sh;
                if (jSONObject6 != null && (jSONObject = jSONObject6.getJSONObject("extJson")) != null && jSONObject.has("category") && jSONObject.has("tag") && jSONObject.has("label")) {
                    String strOptString = jSONObject.optString("category");
                    String strOptString2 = jSONObject.optString("tag");
                    String strOptString3 = jSONObject.optString("label");
                    long jOptLong2 = jSONObject6.optLong(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
                    long jOptLong3 = jSONObject6.optLong("extValue");
                    try {
                        jSONObject.putOpt("ua_policy", Integer.valueOf(this.rmk));
                        j = 0;
                    } catch (Exception e) {
                        j = 0;
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "S/wilgaveu2TZ8Ra", 770);
                    }
                    if ("click".equals(strOptString3)) {
                        jSONObject = hvj(jSONObject);
                    }
                    if ("insight_log".equals(strOptString3) && (asVar = this.qz) != null && asVar.kgy()) {
                        jSONObject.putOpt("page_visible", Integer.valueOf(this.qz.kah()));
                        jSONObject.putOpt("time_to_leave", Long.valueOf(this.qz.ua() > j ? SystemClock.elapsedRealtime() - this.qz.ua() : -1L));
                        jSONObject.putOpt("time_to_click", Long.valueOf(this.qz.oxn() > j ? SystemClock.elapsedRealtime() - this.qz.oxn() : -1L));
                    }
                    if (!com.bytedance.sdk.openadsdk.component.reward.lej.qgq.qam(this.qz)) {
                        strOptString2 = qam(strOptString2, strOptString3);
                    }
                    com.bytedance.sdk.openadsdk.sh.lej.qam(this.qz, strOptString, strOptString2, strOptString3, jOptLong2, jOptLong3, jSONObject);
                }
                break;
            case 32:
                ssv();
                break;
            case 33:
                Context context3 = this.mru;
                if (context3 instanceof com.bytedance.sdk.openadsdk.core.cd.sh.nf) {
                    ((com.bytedance.sdk.openadsdk.core.cd.sh.nf) context3).rr();
                }
                com.bytedance.sdk.openadsdk.component.reward.lej.qam qamVar3 = this.cnh;
                if (qamVar3 != null) {
                    qamVar3.qam();
                }
                break;
        }
        if (i == 1 && !TextUtils.isEmpty(shVar.nf)) {
            nf(shVar.nf, jSONObject2);
            if (nih.nf().xp()) {
                Log.d("TTAD.AndroidObject", "[JSB-RSP] version:" + i + " data=" + jSONObject2);
            }
        }
        return jSONObject2;
    }

    public void qgq(JSONObject jSONObject) {
        double d;
        double dOptDouble;
        double d2;
        double d3;
        double d4;
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null) {
            return;
        }
        com.bytedance.sdk.component.utils.vpf.qam("TTAD.AndroidObject", "trigger Class1 method1");
        try {
            jSONObject.optString("adId");
            int iOptInt = jSONObject.optInt("areaType", 1);
            String strOptString = jSONObject.optString("clickAreaType");
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("clickInfo");
            int iOptInt2 = 0;
            double d5 = 0.0d;
            if (jSONObjectOptJSONObject2 != null) {
                double dOptDouble2 = jSONObjectOptJSONObject2.optDouble("down_x", 0.0d);
                dOptDouble = jSONObjectOptJSONObject2.optDouble("down_y", 0.0d);
                double dOptDouble3 = jSONObjectOptJSONObject2.optDouble("up_x", 0.0d);
                double dOptDouble4 = jSONObjectOptJSONObject2.optDouble("up_y", 0.0d);
                double dOptDouble5 = jSONObjectOptJSONObject2.optDouble("down_time", 0.0d);
                double dOptDouble6 = jSONObjectOptJSONObject2.optDouble("up_time", 0.0d);
                jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("rectInfo");
                iOptInt2 = jSONObjectOptJSONObject2.optInt("duration", 0);
                d4 = dOptDouble6;
                d5 = dOptDouble2;
                d = dOptDouble3;
                d2 = dOptDouble4;
                d3 = dOptDouble5;
            } else {
                d = 0.0d;
                dOptDouble = 0.0d;
                d2 = 0.0d;
                d3 = 0.0d;
                d4 = 0.0d;
                jSONObjectOptJSONObject = null;
            }
            com.bytedance.sdk.openadsdk.core.model.rmk rmkVarQam = new com.bytedance.sdk.openadsdk.core.model.rmk.qam().sh((float) d5).lej((float) dOptDouble).nf((float) d).qam((float) d2).nf((long) d3).qam((long) d4).qam(strOptString).qam((SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam>) null).qam(true).sh(iOptInt2).nf(iOptInt).qam(jSONObjectOptJSONObject).qam(jSONObject.optInt("clickAreaCategory", -1)).nf(jSONObjectOptJSONObject2).nf(jSONObject.optString("dislike_source")).qam();
            com.bytedance.sdk.component.adexpress.nf.dvi dviVar = this.vpf;
            if (dviVar != null) {
                dviVar.qam(null, iOptInt, rmkVarQam);
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "U+8jkQ+5SsuJSdx4mhSuPA==", 1752);
            com.bytedance.sdk.component.adexpress.nf.dvi dviVar2 = this.vpf;
            if (dviVar2 != null) {
                dviVar2.qam(null, -1, null);
            }
        }
    }

    public void qi(final JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        final com.bytedance.sdk.openadsdk.core.model.as asVarQam = qam(this.qz, jSONObject);
        if (asVarQam != null && asVarQam.jcl() && com.bytedance.sdk.openadsdk.sh.xp.qam(jSONObject)) {
            com.bytedance.sdk.openadsdk.sh.xp.qam(this.qz, jSONObject, this.rmk);
        } else {
            com.bytedance.sdk.openadsdk.sh.lej.qam(new com.bytedance.sdk.component.xi.nf.lej("sendLogV3") { // from class: com.bytedance.sdk.openadsdk.core.fj.2
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.core.model.as asVar;
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("extJson");
                    if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.has("category") && jSONObjectOptJSONObject.has("tag") && jSONObjectOptJSONObject.has("label")) {
                        String strOptString = jSONObjectOptJSONObject.optString("category");
                        String strOptString2 = jSONObjectOptJSONObject.optString("tag");
                        String strOptString3 = jSONObjectOptJSONObject.optString("label");
                        long jOptLong = jSONObject.optLong(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
                        long jOptLong2 = jSONObject.optLong("extValue");
                        try {
                            jSONObjectOptJSONObject.put("ua_policy", fj.this.rmk);
                            String strOptString4 = jSONObjectOptJSONObject.optString("ad_extra_data");
                            JSONObject jSONObject2 = TextUtils.isEmpty(strOptString4) ? new JSONObject() : new JSONObject(strOptString4);
                            String strOptString5 = jSONObject2.optString("pag_json_data");
                            JSONObject jSONObject3 = TextUtils.isEmpty(strOptString5) ? new JSONObject() : new JSONObject(strOptString5);
                            if (com.bytedance.sdk.openadsdk.sh.qam.qam.wc.nf()) {
                                jSONObject3.putOpt("_l_s_t", Integer.valueOf(com.bytedance.sdk.openadsdk.sh.qam.qam.wc.qam()));
                            }
                            jSONObject2.putOpt("pag_json_data", jSONObject3.toString());
                            jSONObjectOptJSONObject.putOpt("ad_extra_data", jSONObject2.toString());
                        } catch (Exception e) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0bAq+", "Sfsj", 2708);
                        }
                        if (!TextUtils.isEmpty(oe.qam(xp.qam())) && TextUtils.equals(strOptString3, "click") && (asVar = asVarQam) != null) {
                            com.bytedance.sdk.openadsdk.sh.qam.nf.qam(com.bytedance.sdk.openadsdk.gow.qam.qam(asVar.zi(), true), 2, asVarQam.sox(), asVarQam);
                        }
                        com.bytedance.sdk.openadsdk.core.dvi.lej.lej(strOptString3);
                        com.bytedance.sdk.openadsdk.sh.qam.C0126qam c0126qamLej = new com.bytedance.sdk.openadsdk.sh.qam.C0126qam(System.currentTimeMillis(), asVarQam).sh(strOptString).nf(strOptString2).lej(strOptString3);
                        com.bytedance.sdk.openadsdk.core.model.as asVar2 = asVarQam;
                        com.bytedance.sdk.openadsdk.sh.qam.C0126qam c0126qamQam = c0126qamLej.qam(asVar2 == null ? "" : asVar2.yip());
                        com.bytedance.sdk.openadsdk.core.model.as asVar3 = asVarQam;
                        com.bytedance.sdk.openadsdk.sh.qam.C0126qam c0126qamJdl = c0126qamQam.qam(asVar3 == null ? null : asVar3.vne()).jdl(String.valueOf(jOptLong));
                        com.bytedance.sdk.openadsdk.core.model.as asVar4 = asVarQam;
                        com.bytedance.sdk.openadsdk.sh.qam.C0126qam c0126qamQgq = c0126qamJdl.qgq(asVar4 == null ? "" : asVar4.mru());
                        com.bytedance.sdk.openadsdk.core.model.as asVar5 = asVarQam;
                        c0126qamQgq.no(asVar5 != null ? asVar5.frd() : "").wc(String.valueOf(jOptLong2)).qam(jSONObjectOptJSONObject).qam((com.bytedance.sdk.openadsdk.sh.nf.qam) null);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.nf
    @JavascriptInterface
    public String renderDidFinish(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            as(new JSONObject(str));
            qam(jSONObject, 1, "Success");
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "SesjkQauTc6EbN5ThQKo", 1230);
            qam(jSONObject, 0, e.getMessage());
        }
        return jSONObject.toString();
    }

    public void sh(boolean z) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("visible", z);
            qam("adPageChange", jSONObject);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "SOsjkSK4WcaHT/RVjR+nLQ==", 1059);
            e.getMessage();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.nf
    @JavascriptInterface
    public String skipVideo() {
        JSONObject jSONObject = new JSONObject();
        try {
            com.bytedance.sdk.openadsdk.utils.il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.fj.5
                @Override // java.lang.Runnable
                public void run() {
                    fj.this.ssv();
                }
            });
            qam(jSONObject, 1, "Success");
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "SOUkhTW1bcKP", 1331);
            qam(jSONObject, 0, e.getMessage());
        }
        return jSONObject.toString();
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.nf
    @JavascriptInterface
    public String videoFrameChanged(String str) {
        JSONObject jSONObject = new JSONObject();
        if (this.ny == null) {
            qam(jSONObject, 1, "Success");
            return jSONObject.toString();
        }
        try {
            wc(new JSONObject(str));
            qam(jSONObject, 1, "Success");
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "TecpkAyae8aNT/RVjR+nLV8=", 1475);
            qam(jSONObject, 0, th.getMessage());
        }
        return jSONObject.toString();
    }

    public void wc(JSONObject jSONObject) {
        if (jSONObject == null || this.ny == null) {
            return;
        }
        com.bytedance.sdk.component.adexpress.nf.cd cdVar = new com.bytedance.sdk.component.adexpress.nf.cd();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("videoInfo");
        if (jSONObjectOptJSONObject != null) {
            double dOptDouble = jSONObjectOptJSONObject.optDouble("x");
            double dOptDouble2 = jSONObjectOptJSONObject.optDouble("y");
            double dOptDouble3 = jSONObjectOptJSONObject.optDouble("width");
            double dOptDouble4 = jSONObjectOptJSONObject.optDouble("height");
            if (sks(jSONObjectOptJSONObject)) {
                cdVar.qam((float) jSONObjectOptJSONObject.optDouble("borderRadiusTopLeft"));
                cdVar.nf((float) jSONObjectOptJSONObject.optDouble("borderRadiusTopRight"));
                cdVar.lej((float) jSONObjectOptJSONObject.optDouble("borderRadiusBottomLeft"));
                cdVar.sh((float) jSONObjectOptJSONObject.optDouble("borderRadiusBottomRight"));
            }
            cdVar.lej(dOptDouble);
            cdVar.sh(dOptDouble2);
            cdVar.jdl(dOptDouble3);
            cdVar.wc(dOptDouble4);
        }
        com.bytedance.sdk.openadsdk.mug.qgq qgqVar = this.ny;
        if (qgqVar != null) {
            qgqVar.qam(cdVar);
        }
    }

    public void xi() {
        com.bytedance.sdk.openadsdk.mug.lej lejVar;
        if (this.fx && (lejVar = this.hvj) != null) {
            lejVar.qam();
            return;
        }
        Context context = this.mru;
        if ((context instanceof Activity) && com.bytedance.sdk.openadsdk.utils.sks.qam((Activity) context)) {
            ((Activity) this.mru).finish();
        }
        Activity activity = this.sum;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        this.sum.finish();
    }

    public com.bytedance.sdk.openadsdk.core.cd.sh.nf rmk() {
        return this.ge;
    }

    public void qz() {
        szh szhVar = this.rmr;
        if (szhVar != null) {
            szhVar.r_();
        }
    }

    public void xp() {
        szh szhVar = this.rmr;
        if (szhVar != null) {
            szhVar.q_();
        }
    }

    public void cd(JSONObject jSONObject) {
        int iOptInt = jSONObject.optInt(NotificationCompat.CATEGORY_STATUS);
        szh szhVar = this.rmr;
        if (szhVar != null) {
            if (iOptInt == 1) {
                szhVar.t_();
            } else if (iOptInt == 2) {
                szhVar.u_();
            }
        }
    }

    private Context xb() {
        WeakReference<com.bytedance.sdk.component.nih.qgq> weakReference = this.jdl;
        Activity activityQam = (weakReference == null || weakReference.get() == null) ? null : com.bytedance.sdk.component.utils.nf.qam(this.jdl.get());
        return activityQam == null ? this.mru : activityQam;
    }

    public void dvi() {
        com.bytedance.sdk.openadsdk.core.xi.mug mugVar = this.jgs;
        if (mugVar != null) {
            mugVar.nf();
        }
    }

    public void sh() {
        com.bytedance.sdk.component.qam.qi qiVar = this.il;
        if (qiVar == null) {
            return;
        }
        qiVar.qam();
        this.il = null;
    }

    public void jgs() {
        com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar = this.ge;
        if (nfVar != null) {
            nfVar.ssv();
        }
    }

    private void bb(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.mug.lej lejVar = this.hvj;
        if (lejVar == null || jSONObject == null) {
            return;
        }
        lejVar.qam(jSONObject.optBoolean("isRenderSuc", false), jSONObject.optInt(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, -1), jSONObject.optString(NotificationCompat.CATEGORY_MESSAGE, ""));
    }

    public void dvi(boolean z) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("viewStatus", z ? 1 : 0);
            qam("viewableChange", jSONObject);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "SOsjkSmPX86FXfRVjR+nLQ==", 2803);
        }
    }

    public fj sh(String str) {
        this.mug = str;
        return this;
    }

    private WebView sks() {
        com.bytedance.sdk.component.nih.qgq qgqVar;
        WeakReference<com.bytedance.sdk.component.nih.qgq> weakReference = this.jdl;
        if (weakReference == null || (qgqVar = weakReference.get()) == null) {
            return null;
        }
        return qgqVar.getWebView();
    }

    public void sh(JSONObject jSONObject) {
        qz.qam(xb(), this.mru instanceof Activity, jSONObject, qam(this.qz, jSONObject), this.gml, this.cd, sks(), this.qgq, false, com.bytedance.sdk.openadsdk.sh.nf.qam.qam);
    }

    public void qi() {
        nf nfVar = this.js;
        if (nfVar != null) {
            nfVar.qam();
        }
    }

    public void sh(int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("netType", i);
            qam("netTypeChange", jSONObject);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "SOsjkS25feSIS9laiSW5OF4=", 2777);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean xi(String str) {
        if (!TextUtils.isEmpty(str) && "click_other".equals(str)) {
            return mug();
        }
        return true;
    }

    public void xi(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.core.model.as asVarQam = com.bytedance.sdk.openadsdk.core.nf.qam(jSONObject, (AdSlot) null, (com.bytedance.sdk.openadsdk.core.model.xb) null, (com.bytedance.sdk.openadsdk.core.model.qam) null, 0);
        if (asVarQam != null) {
            boolean zQam = com.bytedance.sdk.openadsdk.component.reward.lej.qgq.qam(asVarQam);
            String str = this.gml;
            if (zQam) {
                qam(asVarQam, str, false, com.bytedance.sdk.openadsdk.sh.nf.qam.lej);
            } else {
                qam(asVarQam, str, true, com.bytedance.sdk.openadsdk.sh.nf.qam.lej);
            }
        }
    }

    private static List<String> szh() {
        return Arrays.asList("appInfo", "adInfo", "getTemplateInfo", "getTeMaiAds");
    }

    public fj xi(boolean z) {
        this.fj = z;
        return this;
    }

    public boolean mug() {
        com.bytedance.sdk.openadsdk.core.model.as asVar = this.qz;
        return asVar != null && asVar.alu() == 1;
    }

    public boolean oe() {
        return this.yfq;
    }

    public void vpf() {
        szh szhVar = this.rmr;
        if (szhVar != null) {
            szhVar.v_();
        }
    }

    public boolean no() {
        com.bytedance.sdk.openadsdk.core.model.as asVar = this.qz;
        return asVar != null && asVar.cux();
    }

    public void no(boolean z) {
        this.jyv = z;
    }

    public void no(String str) {
        com.bytedance.sdk.openadsdk.component.reward.lej.qam.lej lejVar = this.rr;
        if (lejVar != null) {
            lejVar.qam(str);
        }
    }

    public void nih() {
        com.bytedance.sdk.openadsdk.utils.il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.fj.6
            @Override // java.lang.Runnable
            public void run() {
                if (fj.this.bko != null) {
                    fj.this.bko.qam();
                }
            }
        });
    }

    public JSONObject nih(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        com.bytedance.sdk.openadsdk.core.xi.mug mugVar = this.jgs;
        if (mugVar != null) {
            try {
                jSONObject2.put("state", mugVar.nf(jSONObject) ? 1 : 0);
                return jSONObject2;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "VP4omzOwaN6BSNtYoBCuLFLgKqUCu2w=", 2433);
            }
        }
        return jSONObject2;
    }

    public void nih(boolean z) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("endcard_mute", z);
            qam("volumeChange", jSONObject);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "SOsjkSmPX8iMX9pYrxmhJlzr", 2765);
        }
    }

    private void hvj() {
        com.bytedance.sdk.openadsdk.mug.dvi dviVar = this.xg;
        if (dviVar == null) {
            return;
        }
        dviVar.qam();
    }

    public void ev() {
        try {
            qam("requestHeartBeat", new JSONObject());
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "Ses8gAavfe+FS8VJjhShPA==", 2905);
            Log.e("TTAD.AndroidObject", "", e);
        }
    }

    public int wc() {
        return this.rmk;
    }

    public void wc(String str) {
        this.gml = str;
    }

    public void wc(boolean z) {
        this.nf = z;
    }

    public com.bytedance.sdk.openadsdk.core.model.as jdl() {
        return this.qz;
    }

    public fj jdl(String str) {
        this.qi = str;
        return this;
    }

    public void jdl(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        int iOptInt = jSONObject.optInt("time");
        String strOptString = jSONObject.optString("flag");
        com.bytedance.sdk.openadsdk.core.xi.mug mugVar = this.jgs;
        if (mugVar != null) {
            mugVar.qam(iOptInt, strOptString);
        }
    }

    public void jdl(int i) {
        qam qamVar;
        if (this.qz == null) {
            return;
        }
        if (i == 1) {
            qam qamVar2 = this.ouv;
            if (qamVar2 != null) {
                qamVar2.m_();
                return;
            }
            return;
        }
        if (i != 3) {
            if (i == 4 && (qamVar = this.ouv) != null) {
                qamVar.o_();
                return;
            }
            return;
        }
        qam qamVar3 = this.ouv;
        if (qamVar3 != null) {
            qamVar3.n_();
        }
    }

    private void gow(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            Uri uri = Uri.parse(jSONObject.optString("trackData"));
            if ("bytedance".equals(uri.getScheme().toLowerCase())) {
                com.bytedance.sdk.openadsdk.utils.vpf.qam(uri, this);
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "U+8jkQ+5e+OZRNZQhRKUOlrtJg==", 1852);
        }
    }

    public com.bytedance.sdk.component.qam.qi lej() {
        return this.il;
    }

    public fj lej(boolean z) {
        this.kk = z;
        return this;
    }

    public fj lej(String str) {
        this.dvi = str;
        return this;
    }

    public static void lej(JSONObject jSONObject) throws Exception {
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it = szh().iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        jSONObject.put("appName", com.bytedance.sdk.openadsdk.common.lej.qam());
        jSONObject.put("innerAppName", com.bytedance.sdk.openadsdk.common.lej.no());
        jSONObject.put("aid", com.bytedance.sdk.openadsdk.common.lej.nf());
        jSONObject.put("sdkEdition", com.bytedance.sdk.openadsdk.common.lej.lej());
        jSONObject.put("formatSdkEdition", com.bytedance.sdk.openadsdk.common.lej.sh());
        jSONObject.put("fullSdkEdition", com.bytedance.sdk.openadsdk.common.lej.jdl());
        jSONObject.put("appVersion", com.bytedance.sdk.openadsdk.common.lej.wc());
        jSONObject.put("netType", com.bytedance.sdk.openadsdk.common.lej.qgq());
        jSONObject.put("supportList", jSONArray);
        jSONObject.put("deviceId", com.bytedance.sdk.openadsdk.common.lej.qam(xp.qam()));
        Object obj = Build.VERSION.RELEASE;
        jSONObject.put("os_version", obj);
        if (DeviceUtils.nf(xp.qam())) {
            jSONObject.put("device_platform", "Android_Pad");
        } else {
            jSONObject.put("device_platform", "Android");
        }
        jSONObject.put("device_type", obj);
    }

    private void lej(String str, JSONObject jSONObject) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("__msg_type", NotificationCompat.CATEGORY_EVENT);
            jSONObject2.put("__event_id", str);
            if (jSONObject != null) {
                jSONObject2.put("__params", jSONObject);
            }
            xb(jSONObject2);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "SOsjkSaqbMmUZ8Ra", 2066);
        }
    }

    public void lej(int i) {
        com.bytedance.sdk.openadsdk.core.xi.mug mugVar = this.jgs;
        if (mugVar != null) {
            mugVar.nf(i);
        }
    }

    public boolean qgq() {
        return this.nf;
    }

    private void qgq(String str) {
        try {
            JSONArray jSONArray = new JSONArray(new String(Base64.decode(str, 2)));
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                sh shVar = new sh();
                try {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        shVar.qam = jSONObjectOptJSONObject.optString("__msg_type", null);
                        shVar.nf = jSONObjectOptJSONObject.optString("__callback_id", null);
                        shVar.lej = jSONObjectOptJSONObject.optString("func");
                        shVar.sh = jSONObjectOptJSONObject.optJSONObject("params");
                        shVar.jdl = jSONObjectOptJSONObject.optInt("JSSDK");
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "S+8/hgaResCxX9JIiQ==", 2092);
                }
                if (!TextUtils.isEmpty(shVar.qam) && !TextUtils.isEmpty(shVar.lej)) {
                    Message messageObtainMessage = this.wc.obtainMessage(11);
                    messageObtainMessage.obj = shVar;
                    this.wc.sendMessage(messageObtainMessage);
                }
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "S+8/hgaResCxX9JIiQ==", 2101);
        }
    }

    public void qgq(boolean z) {
        this.fx = z;
    }

    public void as() {
        com.bytedance.sdk.openadsdk.component.reward.lej.sh shVar = this.hg;
        if (shVar != null) {
            shVar.qam();
        }
    }

    public fj nf(String str) {
        this.no = str;
        return this;
    }

    public com.bytedance.sdk.openadsdk.mug.nf nf() {
        return this.wr;
    }

    public fj nf(com.bytedance.sdk.component.nih.qgq qgqVar) {
        this.jdl = new WeakReference<>(qgqVar);
        return this;
    }

    public fj nf(boolean z) {
        this.fko = z;
        return this;
    }

    public fj nf(int i) {
        this.cd = i;
        return this;
    }

    public fj nf(JSONObject jSONObject) {
        this.ev = jSONObject;
        return this;
    }

    private void nf(String str, boolean z) {
        if (this.fa == null || TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.sh.jdl jdlVar = this.fa;
        if (z) {
            jdlVar.qam(str);
        } else {
            jdlVar.nf(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void nf(com.bytedance.sdk.openadsdk.core.xi.mug mugVar, JSONObject jSONObject) {
        if (mugVar == null || jSONObject == null) {
            return;
        }
        try {
            mugVar.qam(jSONObject.optBoolean(CampaignEx.JSON_NATIVE_VIDEO_MUTE, false), !jSONObject.has(CampaignEx.JSON_NATIVE_VIDEO_MUTE) ? "jsb_def" : "jsb_web");
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "U+8jkQ+5RNKUT+FUiBSv", 1587);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(String str, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("__msg_type", "callback");
            jSONObject2.put("__callback_id", str);
            if (jSONObject != null) {
                jSONObject2.put("__params", jSONObject);
            }
            xb(jSONObject2);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "SOsjkSC9ZcuCS9RWoQKn", 2033);
        }
    }

    public void nf(final Uri uri) {
        try {
            String host = uri.getHost();
            if (!"log_event".equals(host) && !"custom_event".equals(host) && !"log_event_v3".equals(host)) {
                if (!"private".equals(host) && !"dispatch_message".equals(host)) {
                    return;
                }
                nih(uri.toString());
                return;
            }
            com.bytedance.sdk.openadsdk.sh.lej.qam(new com.bytedance.sdk.component.xi.nf.lej("log_event_handleUri") { // from class: com.bytedance.sdk.openadsdk.core.fj.10
                @Override // java.lang.Runnable
                public void run() {
                    long j;
                    String strQam;
                    String str;
                    String str2 = "extra";
                    String queryParameter = uri.getQueryParameter("category");
                    String queryParameter2 = uri.getQueryParameter("tag");
                    fj.this.gml = queryParameter2;
                    String queryParameter3 = uri.getQueryParameter("label");
                    if (fj.this.xi(queryParameter3)) {
                        long j2 = 0;
                        try {
                            String queryParameter4 = uri.getQueryParameter(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
                            j = !TextUtils.isEmpty(queryParameter4) ? Long.parseLong(queryParameter4) : 0L;
                        } catch (Exception e) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0bAI=", "Sfsj", 2149);
                        }
                        try {
                            String queryParameter5 = uri.getQueryParameter("ext_value");
                            if (!TextUtils.isEmpty(queryParameter5)) {
                                j2 = Long.parseLong(queryParameter5);
                            }
                        } catch (Exception e2) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0bAI=", "Sfsj", 2157);
                        }
                        JSONObject jSONObject = null;
                        try {
                            String queryParameter6 = uri.getQueryParameter("extra");
                            if (!TextUtils.isEmpty(queryParameter6)) {
                                JSONObject jSONObject2 = new JSONObject(queryParameter6);
                                try {
                                    jSONObject2.putOpt("ua_policy", Integer.valueOf(fj.this.rmk));
                                    jSONObject = jSONObject2;
                                } catch (Throwable th) {
                                    th = th;
                                    jSONObject = jSONObject2;
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0bAI=", "Sfsj", 2167);
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        if ("click".equals(queryParameter3)) {
                            jSONObject = fj.this.hvj(jSONObject);
                        }
                        if ("landing_perf_error".equals(queryParameter3) || "landing_perf_stats".equals(queryParameter3)) {
                            try {
                                jSONObject = new JSONObject();
                                for (String str3 : uri.getQueryParameterNames()) {
                                    try {
                                        if (str2.equals(str3)) {
                                            str = str2;
                                            try {
                                                jSONObject.put("ad_extra_data", new JSONObject(uri.getQueryParameter(str3)).optString("ad_extra_data"));
                                            } catch (Exception e3) {
                                                e = e3;
                                                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0bAI=", "Sfsj", 2184);
                                            }
                                        } else {
                                            str = str2;
                                            jSONObject.put(str3, uri.getQueryParameter(str3));
                                        }
                                    } catch (Exception e4) {
                                        e = e4;
                                        str = str2;
                                    }
                                    str2 = str;
                                }
                                strQam = fj.this.no;
                            } catch (Exception e5) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(e5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0bAI=", "Sfsj", 2189);
                                return;
                            }
                        } else {
                            strQam = fj.this.qam(queryParameter2, queryParameter3);
                        }
                        com.bytedance.sdk.openadsdk.sh.lej.qam(fj.this.qz, queryParameter, strQam, queryParameter3, j, j2, jSONObject);
                    }
                }
            });
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "U+8jkQ+5XNWJ", 2203);
        }
    }

    public JSONObject qam(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.core.model.qam qamVarSh;
        List<com.bytedance.sdk.openadsdk.core.model.as> listJdl;
        com.bytedance.sdk.openadsdk.core.model.as asVarQam;
        if (jSONObject == null) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("links");
        if (jSONObjectOptJSONObject != null) {
            JSONObject jSONObject2 = new JSONObject();
            if (qam(jSONObjectOptJSONObject, jSONObject2)) {
                qz.qam(xb(), this.mru instanceof Activity, jSONObjectOptJSONObject, qam(this.qz, jSONObject), this.gml, this.cd, sks(), null, false, com.bytedance.sdk.openadsdk.sh.nf.qam.dvi);
            }
            return jSONObject2;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("creative");
        if (jSONObjectOptJSONObject2 != null && (asVarQam = com.bytedance.sdk.openadsdk.core.nf.qam(jSONObjectOptJSONObject2, (AdSlot) null, (com.bytedance.sdk.openadsdk.core.model.xb) null, (com.bytedance.sdk.openadsdk.core.model.qam) null, 0)) != null) {
            qam(asVarQam, this.gml, false, com.bytedance.sdk.openadsdk.sh.nf.qam.dvi);
            return null;
        }
        int iOptInt = jSONObject.optInt("materialPosition", 0);
        com.bytedance.sdk.openadsdk.core.model.as asVar = this.qz;
        if (asVar != null && (qamVarSh = asVar.sh()) != null && (listJdl = qamVarSh.jdl()) != null && iOptInt >= 0 && iOptInt < listJdl.size()) {
            com.bytedance.sdk.openadsdk.core.model.as asVar2 = listJdl.get(iOptInt);
            asVar2.pg(iOptInt);
            qam(asVar2, this.gml, false, com.bytedance.sdk.openadsdk.sh.nf.qam.dvi);
        }
        return null;
    }

    public void qam(lej lejVar) {
        this.sn = lejVar;
    }

    public void qam() {
        lej lejVar = this.sn;
        if (lejVar != null) {
            lejVar.qam();
        }
    }

    public fj qam(com.bytedance.sdk.openadsdk.core.widget.qam.nf nfVar) {
        this.bko = nfVar;
        return this;
    }

    public fj qam(com.bytedance.sdk.openadsdk.core.widget.wc wcVar) {
        this.qgq = wcVar;
        return this;
    }

    public void qam(com.bytedance.sdk.openadsdk.mug.nf nfVar) {
        this.wr = nfVar;
    }

    public fj qam(boolean z) {
        this.lej = z;
        return this;
    }

    public fj qam(com.bytedance.sdk.component.nih.qgq qgqVar) {
        WebView webView;
        com.bytedance.sdk.component.qam.qam lejVar;
        if (qgqVar == null || (webView = qgqVar.getWebView()) == null) {
            return this;
        }
        try {
            com.bytedance.sdk.component.qam.xi xiVarQam = com.bytedance.sdk.component.qam.qi.qam(webView);
            if (this.lej) {
                lejVar = new com.bytedance.sdk.openadsdk.oe.nf();
            } else {
                lejVar = this.fj ? new com.bytedance.sdk.openadsdk.oe.lej() : new com.bytedance.sdk.openadsdk.oe.qam();
            }
            com.bytedance.sdk.component.qam.qi qiVarQam = xiVarQam.qam(lejVar).qam("ToutiaoJSBridge").qam(new com.bytedance.sdk.component.qam.nih() { // from class: com.bytedance.sdk.openadsdk.core.fj.1
                @Override // com.bytedance.sdk.component.qam.nih
                public <T> T qam(String str, Type type) {
                    return null;
                }

                @Override // com.bytedance.sdk.component.qam.nih
                public <T> String qam(T t) {
                    return null;
                }
            }).qam(nih.nf().xp()).nf(true).qam();
            this.il = qiVarQam;
            com.bytedance.sdk.openadsdk.oe.qam.dvi.qam(qiVarQam, this);
            com.bytedance.sdk.openadsdk.oe.qam.oe.qam(this.il, this);
            com.bytedance.sdk.openadsdk.oe.qam.sks.qam(this.il, qgqVar, this, this.qz);
            com.bytedance.sdk.openadsdk.oe.qam.lej.qam(this.il, this);
            com.bytedance.sdk.openadsdk.oe.qam.sh.qam(this.il, this);
            com.bytedance.sdk.openadsdk.oe.qam.jdl.qam(this.il, this);
            com.bytedance.sdk.openadsdk.oe.qam.nih.qam(this.il, this);
            com.bytedance.sdk.openadsdk.oe.qam.mug.qam(this.il, this);
            com.bytedance.sdk.openadsdk.oe.qam.bb.qam(this.il, this);
            com.bytedance.sdk.openadsdk.oe.qam.qi.qam(this.il, qgqVar);
            com.bytedance.sdk.openadsdk.oe.qam.qgq.qam(this.il, this.ev);
            com.bytedance.sdk.openadsdk.oe.qam.wc.qam(this.il, this);
            com.bytedance.sdk.openadsdk.oe.qam.xp.qam(this.il, this, this.qz);
            com.bytedance.sdk.openadsdk.oe.qam.vpf.qam(this.il, this);
            com.bytedance.sdk.openadsdk.oe.qam.qz.qam(this.il, this);
            com.bytedance.sdk.openadsdk.oe.qam.jgs.qam(this.il, this);
            com.bytedance.sdk.openadsdk.oe.qam.cd.qam(this.il, this);
            com.bytedance.sdk.openadsdk.oe.qam.as.qam(this.il, this.qz);
            com.bytedance.sdk.openadsdk.oe.qam.rmk.qam(this.il, this);
            com.bytedance.sdk.openadsdk.oe.qam.ev.qam(this.il, this, this.qz);
            com.bytedance.sdk.openadsdk.oe.qam.no.qam(this.il, this);
            com.bytedance.sdk.openadsdk.oe.qam.xi.qam(this.il, this);
            com.bytedance.sdk.openadsdk.oe.qam.qam.qam(this.il, this);
            com.bytedance.sdk.openadsdk.oe.qam.nf.qam(this.il, this);
            return this;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "Tv0ovxC+Ow==", 422);
            return this;
        }
    }

    public fj qam(com.bytedance.sdk.openadsdk.sh.sh.jdl jdlVar) {
        this.fa = jdlVar;
        return this;
    }

    public fj qam(View view) {
        this.oe = new WeakReference<>(view);
        return this;
    }

    public fj qam(int i) {
        this.rmk = i;
        return this;
    }

    public fj qam(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        this.qz = asVar;
        if (asVar != null) {
            this.bb = asVar.dv();
        }
        return this;
    }

    public fj qam(com.bytedance.sdk.openadsdk.mug.lej lejVar) {
        this.hvj = lejVar;
        return this;
    }

    public fj qam(com.bytedance.sdk.openadsdk.mug.dvi dviVar) {
        this.xg = dviVar;
        return this;
    }

    public fj qam(Map<String, Object> map) {
        this.qam = map;
        return this;
    }

    public fj qam(com.bytedance.sdk.component.adexpress.nf.dvi dviVar) {
        this.vpf = dviVar;
        return this;
    }

    public fj qam(com.bytedance.sdk.openadsdk.core.xi.mug mugVar) {
        this.jgs = mugVar;
        return this;
    }

    public fj qam(com.bytedance.sdk.openadsdk.mug.qam qamVar) {
        this.sks = qamVar;
        return this;
    }

    public fj qam(com.bytedance.sdk.openadsdk.mug.jdl jdlVar) {
        this.gow = jdlVar;
        return this;
    }

    public fj qam(com.bytedance.sdk.openadsdk.mug.qgq qgqVar) {
        this.ny = qgqVar;
        return this;
    }

    public static void qam(JSONObject jSONObject, com.bytedance.sdk.openadsdk.core.model.as asVar) throws Exception {
        String strSox = asVar.sox();
        if (!TextUtils.isEmpty(strSox)) {
            jSONObject.put(BidResponsedEx.KEY_CID, strSox);
        }
        String strBiz = asVar.biz();
        if (!TextUtils.isEmpty(strBiz)) {
            jSONObject.put("log_extra", strBiz);
        }
        String strSg = asVar.sg();
        if (!TextUtils.isEmpty(strSg)) {
            jSONObject.put(DownloadModel.DOWNLOAD_URL, strSg);
        }
        String strJyv = xp.sh().jyv();
        if (TextUtils.isEmpty(strJyv)) {
            strJyv = "TX";
        }
        jSONObject.put("dc", strJyv);
        jSONObject.put("language", oe.nf());
        jSONObject.put("isRTL", com.bytedance.sdk.openadsdk.core.settings.dvi.nf().cux());
    }

    private boolean qam(JSONObject jSONObject, JSONObject jSONObject2) {
        String strOptString;
        int iOptInt;
        String strOptString2;
        if (jSONObject != null) {
            iOptInt = jSONObject.optInt("landingStyle");
            strOptString = jSONObject.optString("url");
            strOptString2 = jSONObject.optString("fallback_url");
        } else {
            strOptString = null;
            iOptInt = -1;
            strOptString2 = null;
        }
        if (iOptInt == 1) {
            if (!com.bytedance.sdk.component.utils.qz.qam(strOptString)) {
                try {
                    jSONObject2.put("invalid_url", 1);
                } catch (JSONException e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "U+8jkQ+5XNWM", 1013);
                    com.bytedance.sdk.component.utils.vpf.qam("TTAD.AndroidObject", "handleUrl, EX1->: ", e);
                }
                return false;
            }
            return true;
        }
        if (iOptInt == 2) {
            try {
                if (TextUtils.isEmpty(strOptString) && TextUtils.isEmpty(strOptString2)) {
                    jSONObject2.put("empty_url", 1);
                    return false;
                }
                if (!com.bytedance.sdk.component.utils.qz.qam(strOptString2)) {
                    jSONObject2.put("invalid_url", 1);
                    return false;
                }
            } catch (JSONException e2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "U+8jkQ+5XNWM", 1027);
                com.bytedance.sdk.component.utils.vpf.qam("TTAD.AndroidObject", "handleUrl, EX2->: ", e2);
            }
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.nf
    public String qam(String str) {
        JSONObject jSONObject = new JSONObject();
        if (TextUtils.isEmpty(str)) {
            qam(jSONObject, 0, "data is empty");
            return jSONObject.toString();
        }
        try {
            jdl(new JSONObject(str));
            qam(jSONObject, 1, "Success");
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "Ses8gAavffeBX8RYuhikLVQ=", 1397);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.AndroidObject", "requestPauseVideo json exception");
            qam(jSONObject, 0, e.getMessage());
        }
        return jSONObject.toString();
    }

    private void qam(JSONObject jSONObject, int i, String str) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("__code", i);
            jSONObject.put("__msg", str);
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "TPwshTG5etKMXuBUmBmQKUnvIIY=", 1453);
        }
    }

    public void qam(final sh shVar, final JSONObject jSONObject) {
        if (shVar == null) {
            return;
        }
        try {
            qam(shVar.sh, new com.bytedance.sdk.openadsdk.mug.sh() { // from class: com.bytedance.sdk.openadsdk.core.fj.7
                @Override // com.bytedance.sdk.openadsdk.mug.sh
                public void qam(boolean z, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
                    if (!z) {
                        fj.this.nf(shVar.nf, jSONObject);
                        return;
                    }
                    try {
                        jSONObject.put("creatives", fj.qam(qamVar));
                        fj.this.nf(shVar.nf, jSONObject);
                    } catch (Exception e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0bA0=", "VOAMkS+zaMOFTg==", 1902);
                    }
                }
            });
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "U+8jkQ+5TsKUZNJJmx6yI3/vOZQ=", 1909);
        }
    }

    public void qam(JSONObject jSONObject, final com.bytedance.sdk.openadsdk.mug.sh shVar) {
        JSONObject jSONObjectOptJSONObject;
        if (shVar == null) {
            return;
        }
        try {
            final com.bytedance.sdk.openadsdk.mug.sh shVar2 = new com.bytedance.sdk.openadsdk.mug.sh() { // from class: com.bytedance.sdk.openadsdk.core.fj.8
                @Override // com.bytedance.sdk.openadsdk.mug.sh
                public void qam(final boolean z, final com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
                    com.bytedance.sdk.openadsdk.utils.il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.fj.8.1
                        @Override // java.lang.Runnable
                        public void run() {
                            shVar.qam(z, qamVar);
                        }
                    });
                }
            };
            if (this.qz != null && !TextUtils.isEmpty(this.mug)) {
                int iJfr = this.qz.jfr();
                AdSlot adSlotGn = this.qz.gn();
                com.bytedance.sdk.openadsdk.core.model.xb xbVar = new com.bytedance.sdk.openadsdk.core.model.xb();
                xbVar.wc = true;
                if (this.qz.mve() != null || this.qz.cwp() != null) {
                    xbVar.xi = 2;
                }
                JSONObject jSONObject2 = this.bb;
                if (jSONObject2 == null) {
                    jSONObject2 = new JSONObject();
                }
                if (jSONObject != null && jSONObject.has("session_params") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("session_params")) != null) {
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        jSONObject2.put(next, jSONObjectOptJSONObject.opt(next));
                    }
                }
                xbVar.no = jSONObject2;
                if (jSONObject != null && jSONObject.has("common_params")) {
                    if (xbVar.qgq == null) {
                        xbVar.qgq = new JSONObject();
                    }
                    JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("common_params");
                    if (jSONObjectOptJSONObject2 != null) {
                        Iterator<String> itKeys2 = jSONObjectOptJSONObject2.keys();
                        while (itKeys2.hasNext()) {
                            String next2 = itKeys2.next();
                            xbVar.qgq.put(next2, jSONObjectOptJSONObject2.opt(next2));
                        }
                    }
                }
                xp.lej().qam(adSlotGn, xbVar, iJfr, new jgs() { // from class: com.bytedance.sdk.openadsdk.core.fj.9
                    @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.ev.qam
                    public void qam(int i, String str) {
                        shVar2.qam(false, null);
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.jgs, com.bytedance.sdk.openadsdk.core.ev.qam
                    public void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar, com.bytedance.sdk.openadsdk.core.model.lej lejVar) {
                        fj.this.qam(qamVar, lejVar, shVar2);
                    }
                });
                return;
            }
            shVar2.qam(false, null);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "X+EKkBedbdSmWNhQohS0P1T8Jg==", 1980);
            com.bytedance.sdk.component.utils.vpf.qam("TTAD.AndroidObject", "get ads error", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar, com.bytedance.sdk.openadsdk.core.model.lej lejVar, com.bytedance.sdk.openadsdk.mug.sh shVar) {
        if (qamVar.jdl() != null && !qamVar.jdl().isEmpty()) {
            com.bytedance.sdk.openadsdk.core.model.as asVar = qamVar.jdl().get(0);
            if (asVar != null) {
                this.bb = asVar.dv();
            }
            shVar.qam(true, qamVar);
            return;
        }
        shVar.qam(false, null);
        lejVar.qam(-3);
        lejVar.lej(7);
        com.bytedance.sdk.openadsdk.core.model.lej.qam(lejVar);
    }

    public static JSONArray qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        com.bytedance.sdk.openadsdk.core.model.as asVarNo;
        if (qamVar == null || !qamVar.wc() || (asVarNo = qamVar.no()) == null || TextUtils.isEmpty(asVarNo.bf())) {
            return null;
        }
        try {
            return new JSONObject(asVarNo.bf()).optJSONArray("creatives");
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "WOEjgwaufeqFXtZxhQK0HFTEHrotnXvVgVM=", 2008);
            return null;
        }
    }

    public boolean qam(Uri uri) {
        if (uri == null) {
            return false;
        }
        try {
            if (!"bytedance".equals(uri.getScheme())) {
                return false;
            }
            if (xi.containsKey(uri.getHost())) {
                return true;
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "WO8jvQKybcuFf8VU", 2122);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String qam(String str, String str2) {
        if (com.bytedance.sdk.openadsdk.core.model.xg.jdl(this.qz)) {
            return this.no;
        }
        if (this.hvj != null) {
            return wr.qam(this.cd);
        }
        return this.vpf == null ? wr.nf(this.cd) : str;
    }

    @Override // com.bytedance.sdk.component.utils.xb.qam
    public void qam(Message message) {
        if (message != null && message.what == 11) {
            Object obj = message.obj;
            if (obj instanceof sh) {
                try {
                    qam((sh) obj, 1);
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "U+8jkQ+5RNSH", 2338);
                }
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.dvi.nf
    public void qam(String str, JSONObject jSONObject) {
        Objects.toString(jSONObject);
        lej(str, jSONObject);
    }

    private void qam(com.bytedance.sdk.openadsdk.core.model.as asVar, String str, boolean z, String str2) {
        com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, this.gml, str2);
        com.bytedance.sdk.openadsdk.core.nf.qam qamVar = new com.bytedance.sdk.openadsdk.core.nf.qam(xp.qam(), asVar, str, this.cd);
        qamVar.qam(com.bytedance.sdk.openadsdk.jgs.qam.qam.sh.qam(xp.qam(), str));
        boolean z2 = false;
        if (!z) {
            qamVar.qam(false);
        }
        if (com.bytedance.sdk.openadsdk.component.reward.lej.qgq.qam(asVar)) {
            if (!this.pg.get() && !this.ln.get()) {
                z2 = true;
            }
            qamVar.nf(z2);
        }
        qamVar.qam((View) null);
    }

    public void qam(JSONObject jSONObject, String str) {
        com.bytedance.sdk.openadsdk.core.xi.mug mugVar = this.jgs;
        if (mugVar != null) {
            mugVar.qam(str, jSONObject);
            return;
        }
        com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar = this.ge;
        if (nfVar != null) {
            nfVar.qam(str, jSONObject);
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar) {
        this.ge = nfVar;
    }

    public void qam(szh szhVar) {
        this.rmr = szhVar;
    }

    public void qam(nf nfVar) {
        this.js = nfVar;
    }

    public com.bytedance.sdk.openadsdk.core.model.as qam(com.bytedance.sdk.openadsdk.core.model.as asVar, JSONObject jSONObject) {
        return com.bytedance.sdk.openadsdk.sh.xp.qam(asVar, jSONObject);
    }

    public void qam(int i, int i2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", i);
            jSONObject.put("height", i2);
            qam("resize", jSONObject);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "SOsjkSmPX86FXeVYnxi6LQ==", 2755);
            Log.e("TTAD.AndroidObject", "", e);
        }
    }

    public void qam(String str, int i, int i2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sessionID", str);
            jSONObject.put(NotificationCompat.CATEGORY_STATUS, i);
            jSONObject.put("errorCode", i2);
            qam("landingPageLoadStatus", jSONObject);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "b9oMmweuZs6EZdVXiRK0", "V+8jkQqybveBTdJxgxCkG0/vOYAQ", 2791);
        }
    }

    public fj qam(Activity activity) {
        this.sum = activity;
        return this;
    }

    public fj qam(com.bytedance.sdk.openadsdk.component.reward.lej.wc wcVar) {
        this.vkm = wcVar;
        return this;
    }

    public fj qam(com.bytedance.sdk.openadsdk.component.reward.lej.qam qamVar) {
        this.cnh = qamVar;
        return this;
    }

    public fj qam(qam qamVar) {
        this.ouv = qamVar;
        return this;
    }

    public void qam(com.bytedance.sdk.openadsdk.component.reward.lej.qam.lej lejVar) {
        this.rr = lejVar;
    }

    public void qam(com.bytedance.sdk.openadsdk.component.reward.lej.qam.sh shVar) {
        com.bytedance.sdk.openadsdk.component.reward.lej.qam.lej lejVar = this.rr;
        if (lejVar != null) {
            lejVar.qam(shVar);
        }
    }

    public void qam(String str, boolean z) {
        com.bytedance.sdk.openadsdk.component.reward.lej.qam.lej lejVar = this.rr;
        if (lejVar != null) {
            lejVar.qam(str, z);
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.component.reward.lej.xi xiVar) {
        this.aqc = xiVar;
    }

    public void qam(int i, JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.component.reward.lej.xi xiVar = this.aqc;
        if (xiVar != null) {
            xiVar.qam(i, jSONObject);
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.component.reward.lej.sh shVar) {
        this.hg = shVar;
    }

    public void qam(wc wcVar) {
        this.eet = wcVar;
    }
}
