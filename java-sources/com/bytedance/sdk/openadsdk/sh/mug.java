package com.bytedance.sdk.openadsdk.sh;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.webkit.JavascriptInterface;
import android.webkit.WebBackForwardList;
import android.webkit.WebView;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import com.microsoft.xbox.xle.app.ImageUtil;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class mug {
    private static final int[] lej = {10, 30, 50, 75, 100};
    private String aqc;
    private long as;
    private xi bb;
    private final AtomicInteger bko;
    private String cd;
    private final AtomicBoolean cnh;
    private int dvi;
    private final AtomicBoolean eet;
    private long ev;
    private WeakReference<WebView> fa;
    private final boolean fj;
    private long fko;
    private volatile int fx;
    private volatile long ge;
    private oe gml;
    private final as gow;
    private long hg;
    private long hvj;
    private boolean il;
    private long jdl;
    private int jgs;
    private final AtomicBoolean js;
    private final AtomicBoolean jyv;
    private boolean kk;
    private boolean ln;
    private int mru;
    private String mug;
    AtomicBoolean nf;
    private final AtomicBoolean nih;
    private final AtomicBoolean no;
    private final AtomicInteger ny;
    private boolean oe;
    private final int[] ouv;
    private String pg;
    public com.bytedance.sdk.openadsdk.core.widget.qam.wc.qam qam;
    private final AtomicBoolean qgq;
    private final Context qi;
    private com.bytedance.sdk.openadsdk.ev.qgq qz;
    private com.bytedance.sdk.openadsdk.core.widget.qam.wc rmk;
    private volatile boolean rmr;
    private final AtomicBoolean rr;
    private int sh;
    private int sks;
    private com.bytedance.sdk.openadsdk.sh.sh.jdl sn;
    private volatile boolean ssg;
    private long ssv;
    private volatile long sum;
    private String szh;
    private volatile long vkm;
    private boolean vpf;
    private int wc;
    private boolean wr;
    private long xb;
    private long xg;
    private final AtomicBoolean xi;
    private boolean xp;
    private volatile long yfq;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private final int[] qam;

        public qam(int[] iArr) {
            this.qam = iArr;
        }

        @JavascriptInterface
        public String getUrl() {
            return "";
        }

        @JavascriptInterface
        public void readPercent(String str) {
            int iIntValue;
            try {
                iIntValue = Float.valueOf(str).intValue();
                if (iIntValue > 100) {
                    iIntValue = 100;
                } else if (iIntValue < 0) {
                    iIntValue = 0;
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxbkAkjHI4EGrm/Gg08=", "SesskTO5e8SFRMM=", 774);
            }
            int[] iArr = this.qam;
            if (iArr == null || iArr.length <= 0) {
                return;
            }
            iArr[0] = iIntValue;
        }
    }

    public mug(as asVar, WebView webView, boolean z) {
        this.sh = 0;
        this.jdl = -1L;
        this.wc = 1;
        this.no = new AtomicBoolean(false);
        this.qgq = new AtomicBoolean(false);
        this.xi = new AtomicBoolean(false);
        this.nih = new AtomicBoolean(false);
        this.dvi = -1;
        this.vpf = false;
        this.jgs = 0;
        this.nf = new AtomicBoolean(false);
        this.szh = "landingpage";
        this.xb = 0L;
        this.hvj = 0L;
        this.xg = 0L;
        this.ssv = 0L;
        this.fko = 0L;
        this.kk = false;
        this.fj = false;
        int[] iArr = {0};
        this.ouv = iArr;
        this.il = false;
        this.wr = false;
        this.yfq = 0L;
        this.bko = new AtomicInteger(0);
        this.ny = new AtomicInteger(0);
        this.jyv = new AtomicBoolean(false);
        this.fx = 0;
        this.mru = -1;
        this.cnh = new AtomicBoolean(false);
        this.rr = new AtomicBoolean(false);
        this.ln = false;
        this.rmr = false;
        this.js = new AtomicBoolean(false);
        this.ssg = false;
        this.eet = new AtomicBoolean(false);
        Context contextQam = com.bytedance.sdk.openadsdk.core.xp.qam();
        this.qi = contextQam;
        this.gow = asVar;
        if (webView == null) {
            return;
        }
        this.vpf = z;
        WeakReference<WebView> weakReference = new WeakReference<>(webView);
        this.fa = weakReference;
        WebView webView2 = weakReference.get();
        if (webView2 == null) {
            return;
        }
        if (asVar != null && asVar.jwv()) {
            com.bytedance.sdk.openadsdk.core.widget.qam.wc wcVar = new com.bytedance.sdk.openadsdk.core.widget.qam.wc(webView2, asVar, contextQam, this.vpf);
            this.rmk = wcVar;
            this.qam = wcVar.lej();
        }
        if (asVar != null && asVar.cbl() && com.bytedance.sdk.openadsdk.core.settings.dvi.nf().as()) {
            this.bb = new xi(asVar, webView, this.vpf);
        }
        if (webView instanceof com.bytedance.sdk.component.nih.wc) {
            this.hg = ((com.bytedance.sdk.component.nih.wc) webView2).nf;
        } else {
            this.hg = System.currentTimeMillis();
        }
        try {
            webView2.addJavascriptInterface(new qam(iArr), "JS_LANDING_PAGE_LOG_OBJ");
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "B+cjnBfi", 215);
            com.bytedance.sdk.component.utils.vpf.qam("LandingPageLog", "addJavascriptInterface exception", e);
        }
        if (asVar != null && asVar.rzu() != null) {
            this.jdl = asVar.rzu().optLong("page_id", -1L);
        }
        this.pg = String.valueOf(SystemClock.elapsedRealtime());
    }

    private int dvi() {
        WeakReference<WebView> weakReference = this.fa;
        WebView webView = weakReference != null ? weakReference.get() : null;
        if (webView != null) {
            try {
                WebBackForwardList webBackForwardListCopyBackForwardList = webView.copyBackForwardList();
                return (webBackForwardListCopyBackForwardList == null || webBackForwardListCopyBackForwardList.getCurrentIndex() != 0) ? 0 : 1;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "Uv0LnBGvffeBTdI=", 925);
            }
        }
        return 0;
    }

    private void nf(String str, String str2, long j) {
        if (nih() || !this.xi.compareAndSet(false, true)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            if (str.length() > 200) {
                int iIndexOf = str.indexOf(38, 200);
                int i = ImageUtil.MEDIUM_PHONE;
                if (iIndexOf == -1 || iIndexOf > 300) {
                    iIndexOf = str.indexOf(63);
                }
                if (iIndexOf != -1 && iIndexOf <= 300) {
                    i = iIndexOf;
                }
                str = str.substring(0, i);
            }
            jSONObject.put("url", str);
            jSONObject.put("type", str2);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "SOsjkS+zaMOwWNhanhSzO33nI5wQtA==", 376);
        }
        qam("load_finish_progress", jSONObject, j);
    }

    private boolean nih() {
        as asVar;
        return this.wr && (asVar = this.gow) != null && asVar.fa();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject xi(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            if ("load_start".equals(str) || "load_finish".equals(str) || "progress_load_finish".equals(str)) {
                jSONObject.put("is_reused", this.ln ? 1 : 0);
            }
            if (this.jgs == 1) {
                jSONObject.put("is_pre_render", 1);
            }
            return jSONObject;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "WfskmQeMaMCqWdhTqBC0KQ==", 1234);
            return null;
        }
    }

    public void jdl() {
        if (nih()) {
            this.sum = SystemClock.elapsedRealtime();
            wc();
        }
    }

    public void lej(String str) {
        if (!this.il || this.gow == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("render_type", "h5");
            jSONObject.putOpt("render_type_2", 0);
            int i = this.mru;
            if (i >= 0) {
                jSONObject.putOpt("preload_status", Integer.valueOf(i));
            }
            if (TextUtils.isEmpty(str)) {
                str = this.gow.cf();
            }
            jSONObject.put("url", str);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "SesekA24RciBTuRJjQO0", 1009);
        }
        qam("load_start", jSONObject);
    }

    public void no() {
        if (this.fko == 0) {
            this.fko = System.currentTimeMillis();
        }
        this.xb = System.currentTimeMillis();
        if ("landingpage".equals(this.szh) || "landingpage_endcard".equals(this.szh) || "landingpage_split_screen".equals(this.szh) || "landingpage_direct".equals(this.szh) || "aggregate_page".equals(this.szh)) {
            if (this.rr.compareAndSet(false, true)) {
                com.bytedance.sdk.openadsdk.wc.nf.qam().qam("landingStart", this.gow, this.pg);
            } else {
                com.bytedance.sdk.openadsdk.wc.nf.qam().qam("landingContinue", this.gow, this.pg);
            }
        }
        if ("landingpage".equals(this.szh) || "landingpage_endcard".equals(this.szh) || "landingpage_split_screen".equals(this.szh) || "landingpage_direct".equals(this.szh) || "aggregate_page".equals(this.szh) || "landingpage_split_ceiling".equals(this.szh)) {
            qam(true, SystemClock.elapsedRealtime());
        }
    }

    public void qam(WebView webView, String str, boolean z) {
        if (this.ssg) {
            return;
        }
        qam(false, SystemClock.elapsedRealtime());
        com.bytedance.sdk.openadsdk.core.widget.qam.wc wcVar = this.rmk;
        if (wcVar != null && z) {
            wcVar.qam();
        }
        com.bytedance.sdk.openadsdk.sh.sh.jdl jdlVar = this.sn;
        if (jdlVar != null) {
            jdlVar.jdl();
        }
        xi xiVar = this.bb;
        if (xiVar != null && z) {
            xiVar.qam(str);
        }
        if (webView != null && !this.kk && this.il) {
            this.kk = true;
            com.bytedance.sdk.component.utils.cd.qam(webView, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log('LandingPageLogscroll status: (' + scrollH + '+' + clientH + ')/' + totalH + '=' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener('scroll', function(e){\n    sendScroll();\n});");
        }
        if (this.qgq.compareAndSet(false, true)) {
            if (this.wc != 3) {
                this.wc = 2;
            }
            this.xb = System.currentTimeMillis();
            boolean z2 = this.wc == 2;
            int iDvi = dvi();
            if (!z2) {
                qam(z, "2");
                if (nih()) {
                    lej.qam(this.gow, this.aqc, SystemClock.elapsedRealtime() - this.ge, this.dvi, this.mug, this.cd);
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("error_code", this.dvi);
                    jSONObject.put("error_msg", this.mug);
                    jSONObject.put("error_url", this.cd);
                    jSONObject.put("first_page", iDvi);
                    int i = this.mru;
                    if (i >= 0) {
                        jSONObject.put("preload_status", i);
                    }
                    jSONObject.putOpt("render_type", "h5");
                    jSONObject.putOpt("render_type_2", 0);
                    jSONObject.put("url", this.gow.cf());
                    jSONObject.put("preload_h5_type", this.gow.wr());
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "VOAakAGaYMmJWd9YiA==", 534);
                }
                qam("load_fail", jSONObject);
                if (this.oe) {
                    jSONObject.remove("render_type");
                    jSONObject.remove("render_type_2");
                    qam("load_fail_main", jSONObject);
                    return;
                }
                return;
            }
            long j = this.ssv - this.xg;
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("error_code", this.dvi);
                jSONObject2.put("error_msg", this.mug);
                jSONObject2.put("error_url", this.cd);
                int i2 = this.mru;
                if (i2 >= 0) {
                    jSONObject2.put("preload_status", i2);
                }
                jSONObject2.put("first_page", iDvi);
                jSONObject2.putOpt("render_type", "h5");
                jSONObject2.putOpt("render_type_2", 0);
                jSONObject2.put("url", this.gow.cf());
                jSONObject2.put("preload_h5_type", this.gow.wr());
            } catch (Exception e2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "VOAakAGaYMmJWd9YiA==", 494);
            }
            qam(z, MBridgeConstans.ENDCARD_URL_TYPE_PL);
            long jMin = Math.min(j, TTAdConstant.AD_MAX_EVENT_TIME);
            if (nih()) {
                this.vkm = SystemClock.elapsedRealtime();
                wc();
                lej.qam(this.gow, this.aqc, this.vkm - this.ge);
            } else {
                if (!no("load_finish") && !this.js.get()) {
                    qam("load_finish", jSONObject2, jMin);
                }
                nf(str, "load_finish", jMin);
            }
            oe oeVar = this.gml;
            if (oeVar != null) {
                oeVar.qam(iDvi);
            }
        }
    }

    public void qgq() {
        if (("landingpage".equals(this.szh) || "landingpage_endcard".equals(this.szh) || "landingpage_split_screen".equals(this.szh) || "landingpage_direct".equals(this.szh) || "aggregate_page".equals(this.szh) || "landingpage_split_ceiling".equals(this.szh)) && this.wc == 2) {
            if (this.hvj > 0 || !lej()) {
                long jCurrentTimeMillis = System.currentTimeMillis() - Math.max(this.xb, this.hvj);
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("load_status", this.wc);
                    jSONObject.put("max_scroll_percent", this.ouv[0]);
                    jSONObject.put("jump_times", this.bko.getAndSet(0));
                    jSONObject.put("click_times", this.ny.getAndSet(0));
                    jSONObject.putOpt("render_type", "h5");
                    jSONObject.putOpt("render_type_2", 0);
                } catch (JSONException e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "VOAegQys", 618);
                }
                this.nih.set(true);
                if (!no("stay_page")) {
                    qam("stay_page", jSONObject, Math.min(jCurrentTimeMillis, TTAdConstant.AD_MAX_EVENT_TIME));
                }
                com.bytedance.sdk.openadsdk.wc.nf.qam().qam("landingPause", this.gow, this.pg);
            }
        }
    }

    public void sh(boolean z) {
        WeakReference<WebView> weakReference = this.fa;
        WebView webView = weakReference != null ? weakReference.get() : null;
        if (webView != null) {
            try {
                webView.removeJavascriptInterface("JS_LANDING_PAGE_LOG_OBJ");
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "VOAJkBCoe8iZ", 665);
                com.bytedance.sdk.component.utils.vpf.qam("LandingPageLog", "removeJavascriptInterface exception", e);
            }
        }
        if (this.qgq.compareAndSet(false, true)) {
            qam(z, "1");
            if (this.il) {
                lej.qam(this.gow, this.szh, System.currentTimeMillis() - this.fko, this.mru, dvi());
            }
        } else if (this.wc == 2 && !this.nih.get()) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("load_status", this.wc);
                jSONObject.put("max_scroll_percent", this.ouv[0]);
                jSONObject.put("jump_times", this.bko.getAndSet(0));
                jSONObject.put("click_times", this.ny.getAndSet(0));
                jSONObject.putOpt("render_type", "h5");
                jSONObject.putOpt("render_type_2", 0);
            } catch (JSONException e2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "VOAJkBCoe8iZ", 684);
            }
            if (!no("stay_page")) {
                qam("stay_page", jSONObject, 0L);
            }
        }
        if ("landingpage".equals(this.szh) || "landingpage_endcard".equals(this.szh) || "landingpage_split_screen".equals(this.szh) || "landingpage_direct".equals(this.szh) || "aggregate_page".equals(this.szh) || "landingpage_split_ceiling".equals(this.szh)) {
            com.bytedance.sdk.openadsdk.wc.nf.qam().qam("landingFinish", this.gow, this.pg);
        }
    }

    public void wc() {
        if (nih() && this.sum > 0 && this.vkm > 0 && !this.cnh.getAndSet(true)) {
            lej.nf(this.vkm - this.sum, this.gow, this.aqc, (String) null);
        }
    }

    public void jdl(boolean z) {
        this.ln = z;
    }

    public void jdl(String str) {
        qgq(str);
    }

    private String wc(String str) {
        return "javascript:".concat(String.valueOf(str));
    }

    public void wc(boolean z) {
        this.ssg = z;
    }

    public void xi() {
        if (this.eet.getAndSet(true)) {
            return;
        }
        qam("web_prerender_page_show", new JSONObject());
    }

    public void lej(boolean z) {
        this.wr = z;
    }

    public boolean lej() {
        return this.wr;
    }

    public mug nf(boolean z) {
        this.il = z;
        return this;
    }

    public void nf(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.aqc = str;
    }

    public com.bytedance.sdk.openadsdk.sh.sh.jdl nf() {
        return this.sn;
    }

    public void nf(WebView webView, String str, boolean z) {
        xi xiVar = this.bb;
        if (xiVar == null || !z) {
            return;
        }
        xiVar.qam(webView, str);
    }

    public void nf(int i) {
        com.bytedance.sdk.openadsdk.core.widget.qam.wc wcVar = this.rmk;
        if (wcVar == null || !this.xp) {
            return;
        }
        wcVar.qam(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject nf(long j) {
        JSONObject jSONObject = new JSONObject();
        if (j > 0) {
            try {
                jSONObject.put("duration", j);
                return jSONObject;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "WfskmQeZcdOqWdhT", 1196);
            }
        }
        return jSONObject;
    }

    private boolean no(String str) {
        if (this.rmr) {
            return "load_finish".equals(str) || "stay_page".equals(str);
        }
        return false;
    }

    public void no(boolean z) {
        this.rmr = z;
    }

    private void qgq(String str) {
        if (this.il && this.gow != null && this.js.compareAndSet(false, true)) {
            final JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("error_code", this.dvi);
                jSONObject.put("error_msg", this.mug);
                jSONObject.put("error_url", this.cd);
                int i = this.mru;
                if (i >= 0) {
                    jSONObject.put("preload_status", i);
                }
                jSONObject.put("first_page", dvi());
                jSONObject.putOpt("render_type", "h5");
                jSONObject.putOpt("render_type_2", 0);
                if (TextUtils.isEmpty(str)) {
                    str = this.gow.cf();
                }
                jSONObject.put("url", str);
                jSONObject.put("preload_h5_type", this.gow.wr());
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "SOsjkTOubPWFRNNYnj2vKV/IJJsKr2Hilk/ZSQ==", 1136);
            }
            com.bytedance.sdk.openadsdk.ev.qgq qgqVar = this.qz;
            final int iIl = qgqVar != null ? qgqVar.il() : -1;
            lej.qam(System.currentTimeMillis(), this.gow, this.szh, "load_finish", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.mug.6
                @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                public JSONObject lej() {
                    return mug.this.qam(jSONObject, "load_finish", iIl);
                }

                @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                public JSONObject qam() {
                    try {
                        JSONObject jSONObjectXi = mug.this.xi("load_finish");
                        jSONObjectXi.put("is_retransmit", 1);
                        return jSONObjectXi;
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxbkfg==", "XOs5pQK7Q9SPRPNcmBA=", 1158);
                        return null;
                    }
                }
            });
            this.qgq.set(true);
        }
    }

    public void sh() {
        if (nih()) {
            this.ge = SystemClock.elapsedRealtime();
            lej.qam(this.gow, this.aqc);
        }
    }

    public void sh(String str) {
        if (!this.il || this.gow == null) {
            return;
        }
        int i = 0;
        while (true) {
            int[] iArr = lej;
            if (i >= iArr.length) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("render_type", "h5");
                jSONObject.putOpt("render_type_2", 0);
                int i2 = this.mru;
                if (i2 >= 0) {
                    jSONObject.putOpt("preload_status", Integer.valueOf(i2));
                }
                jSONObject.put("url", TextUtils.isEmpty(str) ? this.gow.cf() : str);
                jSONObject.put("pct", iArr[i]);
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "SesekA24WdWPTcVYnwKMJ1rqC5wNtXrP", 1035);
            }
            qam("progress_load_finish", jSONObject);
            i++;
        }
    }

    public mug(as asVar, WebView webView) {
        this(asVar, webView, false);
    }

    public mug(as asVar, WebView webView, oe oeVar, int i) {
        this(asVar, webView);
        this.gml = oeVar;
        this.mru = i;
    }

    public as qam() {
        return this.gow;
    }

    public void qam(boolean z) {
        if (z) {
            this.jgs = 1;
        }
    }

    public void qam(oe oeVar) {
        this.gml = oeVar;
    }

    public void qam(long j) {
        this.hvj = j;
    }

    public void qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.widget.qam.wc wcVar = this.rmk;
        if (wcVar != null) {
            wcVar.qam(str);
        }
        xi xiVar = this.bb;
        if (xiVar != null) {
            xiVar.lej(str);
        }
        this.szh = str;
    }

    public void qam(int i) {
        this.mru = i;
    }

    public void qam(com.bytedance.sdk.openadsdk.sh.sh.jdl jdlVar) {
        this.sn = jdlVar;
    }

    public void qam(com.bytedance.sdk.openadsdk.ev.qgq qgqVar) {
        this.qz = qgqVar;
    }

    public void qam(WebView webView, int i) {
        if (webView == null || this.ssg) {
            return;
        }
        if (this.yfq == 0) {
            this.yfq = SystemClock.elapsedRealtime();
        }
        if (this.xg == 0 && i > 0) {
            this.xg = System.currentTimeMillis();
        } else if (this.ssv == 0 && i == 100) {
            this.ssv = System.currentTimeMillis();
        }
        if (this.sh != lej.length && ("landingpage".equals(this.szh) || "landingpage_endcard".equals(this.szh) || "landingpage_split_screen".equals(this.szh) || "landingpage_direct".equals(this.szh) || "aggregate_page".equals(this.szh))) {
            int i2 = this.sh;
            while (true) {
                int[] iArr = lej;
                if (i2 >= iArr.length || i < iArr[this.sh]) {
                    break;
                }
                int i3 = i2 + 1;
                this.sh = i3;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("url", webView.getUrl());
                    long j = this.jdl;
                    if (j != -1) {
                        jSONObject.put("page_id", j);
                    }
                    jSONObject.putOpt("render_type", "h5");
                    jSONObject.putOpt("render_type_2", 0);
                    jSONObject.put("pct", iArr[i2]);
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "VOAakAGMe8iHWNJOnw==", 346);
                }
                qam("progress_load_finish", jSONObject);
                i2 = i3;
            }
        }
        if (i == 100) {
            qam(false, SystemClock.elapsedRealtime());
            nf(webView.getUrl(), NotificationCompat.CATEGORY_PROGRESS, Math.min(this.ssv - this.xg, TTAdConstant.AD_MAX_EVENT_TIME));
        }
    }

    public void qam(WebView webView, String str, Bitmap bitmap, boolean z, int i) {
        if (this.ssg) {
            return;
        }
        this.xp = z;
        this.sks++;
        com.bytedance.sdk.openadsdk.core.widget.qam.wc wcVar = this.rmk;
        if (wcVar != null && z) {
            wcVar.nf(str);
            this.rmk.nf();
        }
        xi xiVar = this.bb;
        if (xiVar != null && z) {
            xiVar.qam(str, i);
        }
        WeakReference<WebView> weakReference = this.fa;
        WebView webView2 = weakReference != null ? weakReference.get() : null;
        if (webView2 != null) {
            try {
                WebBackForwardList webBackForwardListCopyBackForwardList = webView2.copyBackForwardList();
                if (webBackForwardListCopyBackForwardList != null && webBackForwardListCopyBackForwardList.getCurrentIndex() > this.fx) {
                    this.bko.incrementAndGet();
                }
                this.fx = webBackForwardListCopyBackForwardList.getCurrentIndex();
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "VOAakAGPfcaSXtJZ", TTAdConstant.DOWNLOAD_URL_CODE);
                com.bytedance.sdk.component.utils.vpf.qam("LandingPageLog", "copyBackForwardList exception", e);
            }
        }
        if (this.yfq == 0) {
            this.yfq = SystemClock.elapsedRealtime();
        }
        com.bytedance.sdk.openadsdk.sh.sh.jdl jdlVar = this.sn;
        if (jdlVar != null) {
            jdlVar.sh();
        }
        if (nih() || !this.no.compareAndSet(false, true)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("render_type", "h5");
            jSONObject.putOpt("render_type_2", 0);
            int i2 = this.mru;
            if (i2 >= 0) {
                jSONObject.putOpt("preload_status", Integer.valueOf(i2));
            }
        } catch (Exception e2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "VOAakAGPfcaSXtJZ", 426);
        }
        qam("load_start", jSONObject);
    }

    public void qam(WebView webView, int i, String str, String str2, String str3, boolean z) {
        com.bytedance.sdk.openadsdk.sh.sh.jdl jdlVar = this.sn;
        if (jdlVar != null) {
            jdlVar.qam((JSONObject) null);
        }
        if ((str3 == null || !str3.startsWith("image")) && this.wc != 2) {
            this.wc = 3;
        }
        this.dvi = i;
        this.mug = str;
        this.cd = str2;
        this.oe = z;
    }

    public void qam(com.bytedance.sdk.component.nih.qgq qgqVar) {
        int iEet;
        Bitmap bitmapQam;
        as asVar;
        if ((!"landingpage".equals(this.szh) && !"landingpage_endcard".equals(this.szh) && !"landingpage_split_screen".equals(this.szh) && !"landingpage_direct".equals(this.szh) && !"aggregate_page".equals(this.szh)) || (iEet = com.bytedance.sdk.openadsdk.core.xp.sh().eet()) == 0 || new Random().nextInt(100) + 1 > iEet || qgqVar == null || qgqVar.getWebView() == null || qgqVar.getVisibility() != 0 || (bitmapQam = yfq.qam(qgqVar)) == null || (asVar = this.gow) == null) {
            return;
        }
        yfq.qam(asVar, this.szh, "landing_page_blank", bitmapQam, qgqVar.getUrl(), this.jdl);
    }

    private void qam(String str, JSONObject jSONObject) {
        qam(str, jSONObject, -1L);
    }

    private void qam(final String str, final JSONObject jSONObject, final long j) {
        if (!this.il || this.gow == null || TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.openadsdk.ev.qgq qgqVar = this.qz;
        final int iIl = qgqVar != null ? qgqVar.il() : -1;
        lej.qam(System.currentTimeMillis(), this.gow, this.szh, str, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.mug.1
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                return mug.this.qam(jSONObject, str, iIl);
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                return mug.this.nf(j);
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                return mug.this.xi(str);
            }
        });
    }

    public void qam(MotionEvent motionEvent) {
        com.bytedance.sdk.openadsdk.core.widget.qam.wc wcVar = this.rmk;
        if (wcVar != null && this.xp) {
            wcVar.qam(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.yfq != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.ny.incrementAndGet();
                this.ny.get();
                if (this.jyv.getAndSet(true)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("url", this.gow.cf());
                } catch (JSONException e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "VOAZmha/YQ==", 802);
                }
                qam("click_time", jSONObject, Math.max(SystemClock.elapsedRealtime() - this.yfq, 0L));
            }
        }
    }

    public void qam(String str, boolean z) {
        com.bytedance.sdk.openadsdk.core.widget.qam.wc wcVar = this.rmk;
        if (wcVar != null && z) {
            wcVar.lej(str);
        }
        xi xiVar = this.bb;
        if (xiVar == null || !z) {
            return;
        }
        xiVar.nf(str);
    }

    private void qam(boolean z, final String str) {
        if (z) {
            final int iDvi = dvi();
            lej.qam(new com.bytedance.sdk.component.xi.nf.lej("sendPrefLog") { // from class: com.bytedance.sdk.openadsdk.sh.mug.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        com.bytedance.sdk.openadsdk.core.settings.wc wcVarKk = com.bytedance.sdk.openadsdk.core.xp.sh().kk();
                        boolean zQam = mug.this.qam(wcVarKk, str);
                        if (zQam) {
                            if (!TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.settings.wc.nf)) {
                                mug.this.qam(iDvi, str);
                                return;
                            }
                            if (TextUtils.isEmpty(wcVarKk.lej) || !zQam) {
                                return;
                            }
                            String str2 = wcVarKk.lej;
                            com.bytedance.sdk.component.qgq.nf.nf nfVarLej = com.bytedance.sdk.openadsdk.vpf.nf.nf().lej().lej();
                            nfVarLej.lej(str2);
                            HashMap map = new HashMap();
                            map.put("content-type", "application/json; charset=utf-8");
                            nfVarLej.sh(map);
                            nfVarLej.qam(9);
                            nfVarLej.nf("sendPrefLog");
                            nfVarLej.nf(new com.bytedance.sdk.component.qgq.qam.qam() { // from class: com.bytedance.sdk.openadsdk.sh.mug.2.1
                                @Override // com.bytedance.sdk.component.qgq.qam.qam
                                public void qam(com.bytedance.sdk.component.qgq.nf.lej lejVar, com.bytedance.sdk.component.qgq.nf nfVar) {
                                    try {
                                        com.bytedance.sdk.openadsdk.core.settings.wc.nf = nfVar.sh();
                                        AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                        mug.this.qam(iDvi, str);
                                    } catch (Exception e) {
                                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxbkeh+/", "VOAfkBCsZsmTTw==", 857);
                                        com.bytedance.sdk.component.utils.vpf.qam("LandingPageLog", "TTWebViewClient : onPageFinished", e);
                                    }
                                }

                                @Override // com.bytedance.sdk.component.qgq.qam.qam
                                public void qam(com.bytedance.sdk.component.qgq.nf.lej lejVar, IOException iOException) {
                                }
                            });
                        }
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxbkeg==", "Sfsj", 867);
                        com.bytedance.sdk.component.utils.vpf.lej(th.getMessage(), new Object[0]);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(int i, String str) {
        try {
            if (TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.settings.wc.nf)) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            StringBuilder sb = new StringBuilder(com.bytedance.sdk.openadsdk.core.settings.wc.nf);
            jSONObject.putOpt(BidResponsedEx.KEY_CID, qam().sox());
            jSONObject.putOpt("ad_id", qam().sox());
            jSONObject.put("log_extra", qam().biz());
            wr.qam(sb, "\"/** adInfo **/\"", jSONObject.toString());
            wr.qam(sb, "\"/** first_page **/\"", String.valueOf(i));
            long j = this.jdl;
            String str2 = MBridgeConstans.ENDCARD_URL_TYPE_PL;
            wr.qam(sb, "\"/** ix_to_externalurl **/\"", j != -1 ? "1" : MBridgeConstans.ENDCARD_URL_TYPE_PL);
            if (this.mru == 2) {
                str2 = "2";
            }
            wr.qam(sb, "\"/** preload_status **/\"", str2);
            wr.qam(sb, "\"/** scene_state **/\"", str);
            wr.qam(sb, "\"/** web_init_time **/\"", String.valueOf(this.hg));
            wr.qam(sb, "\"/** channel_name **/\"", "\"" + qam().ya() + "\"");
            wr.qam(sb, "\"/** session_id **/\"", "\"" + UUID.randomUUID().toString() + "\"");
            wr.qam(sb, "\"/** web_url **/\"", "\"" + qam().cf() + "\"");
            String string = sb.toString();
            if (TextUtils.isEmpty(string)) {
                return;
            }
            final String strWc = wc(string);
            WeakReference<WebView> weakReference = this.fa;
            final WebView webView = weakReference != null ? weakReference.get() : null;
            if (TextUtils.isEmpty(strWc) || webView == null) {
                return;
            }
            il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.sh.mug.3
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.component.utils.cd.qam(webView, strWc);
                }
            });
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "X+EBmgK4SsiNR9hTpgI=", 910);
            com.bytedance.sdk.component.utils.vpf.lej(th.getMessage(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean qam(com.bytedance.sdk.openadsdk.core.settings.wc wcVar, String str) {
        str.getClass();
        switch (str) {
            case "0":
                return wcVar.sh;
            case "1":
                return wcVar.jdl;
            case "2":
                return wcVar.wc;
            default:
                return false;
        }
    }

    public void qam(boolean z, long j) {
        if (z) {
            this.ev = j;
        } else {
            this.as = j;
        }
        if (this.ev <= 0 || this.as <= 0 || !this.xp || !this.nf.compareAndSet(false, true)) {
            return;
        }
        qam(this.gow, this.szh, this.as - this.ev, this.jgs, this.ln);
    }

    public static void qam(final as asVar, final String str, final long j, final int i, final boolean z) {
        lej.qam(System.currentTimeMillis(), asVar, str, "lp_feeling_duration", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.mug.4
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("duration", j);
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxbkfA==", "XOs5sBuoQ9SPRA==", 964);
                    return jSONObject;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("meta_pre_render", asVar.afm() ? 1 : 0);
                    jSONObject.put("is_pre_render", i);
                    com.bytedance.sdk.openadsdk.core.model.bb bbVarXb = asVar.xb();
                    if (bbVarXb == null) {
                        bbVarXb = new com.bytedance.sdk.openadsdk.core.model.bb();
                    }
                    jSONObject.put("pre_render_status", bbVarXb.lej());
                    jSONObject.put("pre_render_use_gecko", bbVarXb.nf());
                    jSONObject.put("pre_render_add_type", bbVarXb.qam());
                    jSONObject.put("is_reused", z ? 1 : 0);
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxbkfA==", "XOs5pQK7Q9SPRPNcmBA=", 986);
                    return jSONObject;
                }
            }
        });
    }

    public void qam(String str, long j) {
        if (!this.il || this.gow == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("error_code", this.dvi);
            jSONObject.put("error_msg", this.mug);
            jSONObject.put("error_url", this.cd);
            int i = this.mru;
            if (i >= 0) {
                jSONObject.put("preload_status", i);
            }
            jSONObject.put("first_page", dvi());
            jSONObject.putOpt("render_type", "h5");
            jSONObject.putOpt("render_type_2", 0);
            if (TextUtils.isEmpty(str)) {
                str = this.gow.cf();
            }
            jSONObject.put("url", str);
            jSONObject.put("preload_h5_type", this.gow.wr());
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "SesekA24RciBTvFUghizIA==", 1065);
        }
        qam("load_finish", jSONObject, Math.min(j, TTAdConstant.AD_MAX_EVENT_TIME));
    }

    public void qam(final String str, final String str2, final long j) {
        if (!this.il || this.gow == null) {
            return;
        }
        lej.qam(System.currentTimeMillis(), this.gow, this.szh, "lp_redirect_duration", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.mug.5
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                JSONObject jSONObject = new JSONObject();
                try {
                    String str3 = "";
                    jSONObject.put("first_url", TextUtils.isEmpty(str) ? "" : str);
                    if (!TextUtils.isEmpty(str2)) {
                        str3 = str2;
                    }
                    jSONObject.put("current_url", str3);
                    jSONObject.put("time_since_last_touch", j);
                    return jSONObject;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxbkfQ==", "XOs5pQK7Q9SPRPNcmBA=", 1096);
                    return jSONObject;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject qam(JSONObject jSONObject, String str, int i) {
        if (jSONObject != null) {
            try {
                boolean zNf = xg.nf(this.gow);
                jSONObject.put("is_playable", zNf ? 1 : 0);
                jSONObject.put("usecache", com.bytedance.sdk.openadsdk.core.cd.lej.qam.qam().qam(this.gow) ? 1 : 0);
                if (zNf && ("load_finish".equals(str) || "load_fail".equals(str))) {
                    jSONObject.put("playable_has_show", i);
                }
                if ("stay_page".equals(str)) {
                    jSONObject.put("first_page", this.sks > 1 ? 0 : 1);
                    return jSONObject;
                }
            } catch (JSONException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "d+8jkQqybveBTdJxgxY=", "WfskmQedbeKYXsVcqBC0KQ==", 1216);
            }
        }
        return jSONObject;
    }
}
