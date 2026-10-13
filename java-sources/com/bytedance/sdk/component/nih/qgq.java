package com.bytedance.sdk.component.nih;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.graphics.Paint;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.DownloadListener;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import com.applovin.shadow.okhttp3.internal.http.StatusLine;
import com.bytedance.sdk.component.utils.as;
import com.bytedance.sdk.component.utils.hvj;
import com.bytedance.sdk.component.utils.sks;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.entity.b;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ej4;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.conscrypt.metrics.ConscryptStatsLog;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq extends FrameLayout {
    private boolean as;
    private com.bytedance.sdk.component.nih.sh bb;
    private long bko;
    private volatile WebView cd;
    private long dvi;
    private boolean ev;
    private Context fa;
    private sks fj;
    private int fko;
    private sh gml;
    private WebViewClient gow;
    private float hvj;
    private AtomicBoolean il;
    private String jdl;
    private boolean jgs;
    private nf kk;
    public int lej;
    private boolean mug;
    public int nf;
    private long nih;
    private boolean no;
    private long oe;
    private AttributeSet ouv;
    public int qam;
    private float qgq;
    private View qi;
    private List<String> qz;
    private com.bytedance.sdk.component.nih.qam.InterfaceC0054qam rmk;
    private com.bytedance.sdk.component.nih.nf.qam sh;
    private boolean sks;
    private AtomicBoolean sn;
    private float ssv;
    private lej szh;
    private boolean vpf;
    private JSONObject wc;
    private AtomicBoolean wr;
    private jdl xb;
    private float xg;
    private float xi;
    private com.bytedance.sdk.component.nih.qam xp;
    private long yfq;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum lej {
        ADS(b.JSON_KEY_ADS),
        ADS_V3("ads_v3"),
        ADS_V4("ads_v4"),
        ENDCARD(CampaignEx.JSON_NATIVE_VIDEO_ENDCARD),
        USER_AGENT("ua"),
        PLAYABLE("playable"),
        PRIVACY("privacy"),
        VAST_ENDCARD("vast_endcard"),
        EASY_PLAYABLE("easy_playable"),
        LANDING_PAGE("landing_page"),
        LANDING_PAGE_CEILING("landing_page_ceiling"),
        LANDING_PAGE_WITH_VIDEO("landing_page_with_video"),
        LANDING_PAGE_DIRECT("landing_page_direct"),
        LANDING_PAGE_PRE_RENDER("landing_page_pre_render");

        public final String qi;

        lej(String str) {
            this.qi = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam extends WebViewClient {
        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, final RenderProcessGoneDetail renderProcessGoneDetail) {
            qam qamVar;
            final WebView webView2;
            if ((webView instanceof wc) && hvj.qam()) {
                final String originalUrl = webView.getOriginalUrl();
                final String url = webView.getUrl();
                qamVar = this;
                webView2 = webView;
                as.qam("webview_render_exception", new as.qam() { // from class: com.bytedance.sdk.component.nih.qgq.qam.1
                    @Override // com.bytedance.sdk.component.utils.as.qam
                    public JSONObject qam() {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            ViewParent parent = webView2.getParent();
                            if (parent instanceof qgq) {
                                jSONObject.put("source", ((qgq) parent).getScene());
                            }
                            jSONObject.put("did_crash", renderProcessGoneDetail.didCrash());
                            jSONObject.put("render_priority", renderProcessGoneDetail.rendererPriorityAtExit());
                            jSONObject.put("original_url", originalUrl);
                            jSONObject.put("url", url);
                            return jSONObject;
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKXDvNYihC1JE/ZKJc1tWzQo0beWIIF5Hk=", "XOsjkBG9fcKqefhzoxOqLVj6HZQRvWTU", 1284);
                            return jSONObject;
                        }
                    }
                });
            } else {
                qamVar = this;
                webView2 = webView;
            }
            if (webView2 == null) {
                return true;
            }
            webView2.post(new Runnable() { // from class: com.bytedance.sdk.component.nih.qgq.qam.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        ViewGroup viewGroup = (ViewGroup) webView2.getParent();
                        if (viewGroup != null) {
                            viewGroup.removeView(webView2);
                        }
                        webView2.destroy();
                    } catch (Exception e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKXDvNYihC1JE/ZKJc1tWzQo0beWIIF5Ho=", "Sfsj", 1339);
                    }
                }
            });
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface sh {
    }

    public qgq(Context context, boolean z, lej lejVar) {
        super(qam(context));
        this.qgq = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.xi = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.nih = 0L;
        this.dvi = 0L;
        this.oe = 0L;
        this.mug = false;
        this.hvj = 20.0f;
        this.ssv = 50.0f;
        this.il = new AtomicBoolean();
        this.sn = new AtomicBoolean();
        this.wr = new AtomicBoolean();
        this.fa = context;
        this.szh = lejVar;
        if (z) {
            return;
        }
        try {
            this.cd = qam((AttributeSet) null, 0);
            no();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "B+cjnBfi", 206);
        }
        nf(qam(context));
    }

    private void bb() {
        if (this.cd == null) {
            return;
        }
        try {
            this.cd.removeJavascriptInterface("searchBoxJavaBridge_");
            this.cd.removeJavascriptInterface("accessibility");
            this.cd.removeJavascriptInterface("accessibilityTraversal");
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SesgmhW5Q8aWS8RenhiwPHLgOZARumjEhVnkXIoU", 773);
        }
    }

    private static boolean lej(View view) {
        try {
            Class<?> clsLoadClass = view.getClass().getClassLoader().loadClass("android.support.v4.view.ScrollingView");
            if (clsLoadClass != null && clsLoadClass.isInstance(view)) {
                return true;
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "Uv0elhGzZcuJRNBrhRS3", 707);
        }
        try {
            Class<?> clsLoadClass2 = view.getClass().getClassLoader().loadClass("androidx.core.view.ScrollingView");
            return clsLoadClass2 != null && clsLoadClass2.isInstance(view);
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "Uv0elhGzZcuJRNBrhRS3", 715);
            return false;
        }
    }

    private static boolean nf(View view) {
        try {
            Class<?> clsLoadClass = view.getClass().getClassLoader().loadClass("android.support.v4.view.ViewPager");
            if (clsLoadClass != null && clsLoadClass.isInstance(view)) {
                return true;
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "Uv0bnAarWcaHT8U=", 687);
        }
        try {
            Class<?> clsLoadClass2 = view.getClass().getClassLoader().loadClass("androidx.viewpager.widget.ViewPager");
            return clsLoadClass2 != null && clsLoadClass2.isInstance(view);
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "Uv0bnAarWcaHT8U=", 695);
            return false;
        }
    }

    private void qam(MotionEvent motionEvent) {
        if (!this.no || this.sh == null) {
            return;
        }
        if ((this.jdl == null && this.wc == null) || motionEvent == null) {
            return;
        }
        try {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.qgq = motionEvent.getRawX();
                this.xi = motionEvent.getRawY();
                this.nih = System.currentTimeMillis();
                this.wc = new JSONObject();
                if (this.cd != null) {
                    this.yfq = this.nih;
                    return;
                }
                return;
            }
            if (action == 1 || action == 3) {
                this.wc.put("start_x", String.valueOf(this.qgq));
                this.wc.put("start_y", String.valueOf(this.xi));
                this.wc.put("offset_x", String.valueOf(motionEvent.getRawX() - this.qgq));
                this.wc.put("offset_y", String.valueOf(motionEvent.getRawY() - this.xi));
                this.wc.put("url", String.valueOf(getUrl()));
                this.wc.put("tag", "");
                this.dvi = System.currentTimeMillis();
                if (this.cd != null) {
                    this.bko = this.dvi;
                }
                this.wc.put("down_time", this.nih);
                this.wc.put("up_time", this.dvi);
                if (com.bytedance.sdk.component.nih.qam.qam.qam().nf() != null) {
                    long j = this.oe;
                    long j2 = this.nih;
                    if (j != j2) {
                        this.oe = j2;
                        com.bytedance.sdk.component.nih.qam.qam.qam().nf().qam(this.sh, this.jdl, "in_web_click", this.wc, this.dvi - this.nih);
                    }
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOsjkS+9Z8OJRNBtjRalDU3rI4E=", 1229);
        }
    }

    public static void setDataDirectorySuffix(String str) {
        WebView.setDataDirectorySuffix(str);
    }

    private void setJavaScriptEnabled(String str) {
        WebSettings settings;
        try {
            if (TextUtils.isEmpty(str) || (settings = this.cd.getSettings()) == null) {
                return;
            }
            if (Uri.parse(str).getScheme().equalsIgnoreCase("file")) {
                settings.setJavaScriptEnabled(false);
            } else {
                settings.setJavaScriptEnabled(true);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5vwKqaPSDWN5NmDSuKVniKJE=", 828);
        }
    }

    private void vpf() {
        if (this.fj == null) {
            this.wr.set(false);
            this.fj = new sks(getContext());
        }
        new Object() { // from class: com.bytedance.sdk.component.nih.qgq.1
        };
        this.wr.set(true);
    }

    public void cd() {
        try {
            this.cd.clearHistory();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "WOIolBGUYNSURcVE", 561);
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.cd == null) {
            return;
        }
        try {
            this.cd.computeScroll();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "WOEghRaobPSDWNhRgA==", 622);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "X+c+hQKoas+0RcJehDS2LVX6", 860);
            return false;
        }
    }

    public boolean dvi() {
        if (this.cd == null) {
            return false;
        }
        try {
            return this.cd.canGoForward();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "WO8jsgyaZtWXS8VZ", 456);
            return false;
        }
    }

    public View getArbitrageLoadingView() {
        return this.qi;
    }

    public int getContentHeight() {
        if (this.cd == null) {
            return 0;
        }
        try {
            return this.cd.getContentHeight();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "XOs5tgyyfcKOXv9YhRaoPA==", 539);
            return 1;
        }
    }

    public long getLandingPageClickBegin() {
        return this.yfq;
    }

    public long getLandingPageClickEnd() {
        return this.bko;
    }

    public com.bytedance.sdk.component.nih.nf.qam getMaterialMeta() {
        return this.sh;
    }

    public String getOriginalUrl() {
        String url;
        if (this.cd == null) {
            return null;
        }
        try {
            String originalUrl = this.cd.getOriginalUrl();
            return (originalUrl == null || !originalUrl.startsWith("data:text/html") || (url = this.cd.getUrl()) == null || !url.startsWith("file://")) ? originalUrl : url;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "XOs5uhG1bs6OS9tonh0=", 517);
            return null;
        }
    }

    public int getProgress() {
        if (this.cd == null) {
            return 0;
        }
        try {
            return this.cd.getProgress();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "XOs5pRGzbtWFWcQ=", 528);
            return 100;
        }
    }

    public lej getScene() {
        return this.szh;
    }

    public String getUrl() {
        if (this.cd == null) {
            return null;
        }
        try {
            return this.cd.getUrl();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "XOs5oBGw", 498);
            return null;
        }
    }

    public String getUserAgentString() {
        if (this.cd == null) {
            return "";
        }
        try {
            return this.cd.getSettings().getUserAgentString();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "XOs5oBC5e+aHT9lJvwWyIVXp", 874);
            return "";
        }
    }

    public WebView getWebView() {
        return this.cd;
    }

    public WebViewClient getWebViewClient() {
        return this.gow;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    public boolean jdl() {
        return this.sks;
    }

    public void mug() {
        if (this.cd != null) {
            this.cd.onResume();
        }
    }

    public void nih() {
        try {
            this.cd.goBack();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "XOEPlAC3", 446);
        }
    }

    public void no() {
        if (this.cd != null) {
            removeAllViews();
            setBackground(null);
            try {
                this.cd.setId(520093704);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "Wuopoga+X86FXQ==", 333);
            }
            addView(this.cd, new FrameLayout.LayoutParams(-1, -1));
        }
    }

    public void oe() {
        try {
            this.cd.goForward();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "XOELmhGraNWE", 464);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.il.set(true);
        if (!this.sn.get() || this.wr.get()) {
            return;
        }
        vpf();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.il.set(false);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        ViewParent viewParentQam;
        try {
            qam(motionEvent);
            boolean zOnInterceptTouchEvent = super.onInterceptTouchEvent(motionEvent);
            if (motionEvent.getActionMasked() == 2 || motionEvent.getActionMasked() == 0) {
                if (this.mug && (viewParentQam = qam(this)) != null) {
                    viewParentQam.requestDisallowInterceptTouchEvent(true);
                }
            }
            return zOnInterceptTouchEvent;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "VOAEmxe5e8SFWsNpgwSjIH74KJsX", ImageUtil.LARGE_PHONE);
            return super.onInterceptTouchEvent(motionEvent);
        }
    }

    public void qgq() {
        try {
            this.cd.stopLoading();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SPoihS+zaMOJRNA=", StatusLine.HTTP_MISDIRECTED_REQUEST);
        }
    }

    public void qi() {
        if (this.cd == null) {
            return;
        }
        try {
            this.cd.onPause();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "VOAdlBavbA==", 848);
        }
    }

    public void qz() {
        try {
            this.cd.pauseTimers();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "S+84hgaIYMqFWMQ=", 1061);
        }
    }

    @Override // android.view.ViewGroup
    public void removeAllViews() {
        try {
            this.cd.removeAllViews();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SesgmhW5SMuMfN5YmwI=", 1088);
        }
    }

    public void rmk() {
        if (this.cd == null) {
            return;
        }
        lej lejVar = this.szh;
        if (lejVar != lej.ADS && lejVar != lej.ADS_V3 && lejVar != lej.ADS_V4) {
            hvj.qam(this);
            return;
        }
        try {
            this.cd.destroy();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "X+s+gRGzcA==", 904);
        }
    }

    public void setAllowFileAccess(boolean z) {
        try {
            this.cd.getSettings().setAllowFileAccess(z);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5tA+wZtCmQ9tYrRKjLUj9", 1045);
        }
    }

    @Override // android.view.View
    public void setAlpha(float f) {
        try {
            super.setAlpha(f);
            this.cd.setAlpha(f);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5tA+sYcY=", 1029);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        try {
            this.cd.setBackgroundColor(i);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5twK/YsCSRcJTiDKvJFT8", 611);
        }
    }

    public void setBuiltInZoomControls(boolean z) {
        try {
            this.cd.getSettings().setBuiltInZoomControls(z);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5txa1ZdOpRO1SgxyDJ1X6P5oPrw==", 950);
        }
    }

    public void setCacheMode(int i) {
        try {
            this.cd.getSettings().setCacheMode(i);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5tgK/YcKtRdNY", 806);
        }
    }

    public void setCalculationMethod(int i) {
        this.fko = i;
    }

    public void setDatabaseEnabled(boolean z) {
        try {
            this.cd.getSettings().setDatabaseEnabled(z);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5sQKoaMWBWdJ4ghCiJF7q", 1007);
        }
    }

    public void setDeepShakeValue(float f) {
        this.xg = f;
    }

    public void setDefaultFontSize(int i) {
        try {
            this.cd.getSettings().setDefaultFontSize(i);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5sQa6aNKMXvFSggWTIUHr", 990);
        }
    }

    public void setDefaultTextEncodingName(String str) {
        try {
            this.cd.getSettings().setDefaultTextEncodingName(str);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5sQa6aNKMXuNYlAWFJljhKZwNu0fGjU8=", 982);
        }
    }

    public void setDisplayZoomControls(boolean z) {
        try {
            this.cd.getSettings().setDisplayZoomControls(z);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5sQqvecuBU+1SgxyDJ1X6P5oPrw==", 798);
        }
    }

    public void setDomStorageEnabled(boolean z) {
        try {
            this.cd.getSettings().setDomStorageEnabled(z);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5sQyxWtOPWNZaiTSuKVniKJE=", 942);
        }
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        try {
            this.cd.setDownloadListener(downloadListener);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5sQyrZ8uPS9NxhQK0LVXrPw==", 596);
        }
    }

    public void setIsPreventTouchEvent(boolean z) {
        this.mug = z;
    }

    public void setJavaScriptCanOpenWindowsAutomatically(boolean z) {
        try {
            this.cd.getSettings().setJavaScriptCanOpenWindowsAutomatically(z);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5vwKqaPSDWN5NmDKhJnT+KJs0tWfDj13EfJkFryVa+iSWArBl3g==", ConscryptStatsLog.CERTIFICATE_TRANSPARENCY_LOG_LIST_STATE_CHANGED);
        }
    }

    public void setLandingPage(boolean z) {
        this.no = z;
    }

    public void setLandingPageClickBegin(long j) {
        this.yfq = j;
    }

    public void setLandingPageClickEnd(long j) {
        this.bko = j;
    }

    @Override // android.view.View
    public void setLayerType(int i, Paint paint) {
        try {
            if (this.cd != null) {
                this.cd.setLayerType(i, paint);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5uQKlbNW0U8dY", 727);
        }
    }

    public void setLayoutAlgorithm(WebSettings.LayoutAlgorithm layoutAlgorithm) {
        try {
            this.cd.getSettings().setLayoutAlgorithm(layoutAlgorithm);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5uQKlZtKUa9tagwOpPFPj", 958);
        }
    }

    public void setLoadWithOverviewMode(boolean z) {
        try {
            this.cd.getSettings().setLoadWithOverviewMode(z);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5uQy9bfCJXt9ymhSyPlLrOrgMuGw=", 966);
        }
    }

    public void setLpPreRender(boolean z) {
        this.vpf = z;
    }

    public void setMaterialMeta(com.bytedance.sdk.component.nih.nf.qam qamVar) {
        this.sh = qamVar;
    }

    public void setMediaPlaybackRequiresUserGesture(boolean z) {
        try {
            this.cd.getSettings().setMediaPlaybackRequiresUserGesture(z);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5uAa4YMawRtZEjhCjI2nrPIAKrmzUtVnST6sUszxO/Cg=", 1069);
        }
    }

    public void setMixedContentMode(int i) {
        try {
            this.cd.getSettings().setMixedContentMode(i);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5uAqkbMOjRdlJiR+0BVTqKA==", ej4.MAX_BIND_PARAMETER_CNT);
        }
    }

    public void setNetworkAvailable(boolean z) {
        try {
            this.cd.setNetworkAvailable(z);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5uwaofsiSQfZLjRisKVniKA==", 361);
        }
    }

    public void setOnShakeListener(nf nfVar) {
        this.kk = nfVar;
    }

    @Override // android.view.View
    public void setOverScrollMode(int i) {
        try {
            if (this.cd != null) {
                this.cd.setOverScrollMode(i);
            }
            super.setOverScrollMode(i);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5uhW5e/SDWNhRgDyvLF4=", 739);
        }
    }

    public void setPreError(boolean z) {
        this.sks = z;
    }

    public void setPreFinish(boolean z) {
        this.ev = z;
    }

    public void setPreProgressHundred(boolean z) {
        this.as = z;
    }

    public void setPreStart(boolean z) {
        this.jgs = z;
    }

    public void setRecycler(boolean z) {
        if (this.cd == null || !(this.cd instanceof wc)) {
            return;
        }
        ((wc) this.cd).setRecycled(z);
    }

    public void setSavePassword(boolean z) {
        try {
            this.cd.getSettings().setSavePassword(z);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5pgKqbPeBWcRKgwOk", 1037);
        }
    }

    public void setShakeValue(float f) {
        this.hvj = f;
    }

    public void setSupportMultipleWindows(boolean z) {
        try {
            this.cd.getSettings().setSupportMultipleWindows(z);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5phaseciSXvpIgAWpOFfrGpwNuGbQkw==", 1076);
        }
    }

    public void setSupportZoom(boolean z) {
        try {
            this.cd.getSettings().setSupportZoom(z);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5phaseciSXu1Sgxw=", 918);
        }
    }

    public void setTag(String str) {
        this.jdl = str;
        com.bytedance.sdk.component.nih.qam qamVar = this.xp;
        if (qamVar != null) {
            qamVar.qam(str);
        }
        com.bytedance.sdk.component.nih.sh shVar = this.bb;
        if (shVar != null) {
            shVar.qam(str);
        }
    }

    public void setTouchStateListener(sh shVar) {
        this.gml = shVar;
    }

    public void setUseWideViewPort(boolean z) {
        try {
            this.cd.getSettings().setUseWideViewPort(z);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5oBC5Xs6ET+FUiQaQJ0n6", 926);
        }
    }

    public void setUserAgentString(String str) {
        try {
            this.cd.getSettings().setUserAgentString(str);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5oBC5e+aHT9lJvwWyIVXp", 974);
        }
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        try {
            super.setVisibility(i);
            if (this.cd != null) {
                this.cd.setVisibility(i);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5owqvYMWJRt5JlQ==", 1019);
        }
    }

    public void setWebChromeClient(WebChromeClient webChromeClient) {
        try {
            this.cd.setWebChromeClient(webChromeClient);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5oga+Ss+SRdpYrx2pLVX6", 603);
        }
    }

    public void setWebTouchProxy(jdl jdlVar) {
        this.xb = jdlVar;
        if (this.cd instanceof wc) {
            ((wc) this.cd).setWebEventProxy(jdlVar);
        }
    }

    public void setWebView(WebView webView) {
        this.cd = webView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setWebViewClient(WebViewClient webViewClient) {
        try {
            if (webViewClient instanceof sh) {
                setTouchStateListener((sh) webViewClient);
            } else {
                setTouchStateListener(null);
            }
            if (webViewClient == 0) {
                webViewClient = new qam();
            }
            this.gow = webViewClient;
            this.cd.setWebViewClient(new xi(this.rmk, webViewClient, this.qz));
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5oga+X86FXfRRhRSuPA==", 585);
        }
    }

    public void setWriggleValue(float f) {
        this.ssv = f;
    }

    public boolean sh() {
        return this.as;
    }

    public void wc() {
        try {
            if (this.cd == null) {
                this.cd = qam(this.ouv, 0);
            }
            no();
            nf(qam(this.fa));
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "UuAkgTS5a9GJT8A=", 262);
            th.getMessage();
        }
    }

    public boolean xi() {
        if (this.cd == null) {
            return false;
        }
        try {
            return this.cd.canGoBack();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "WO8jsgyeaMSL", 438);
            return false;
        }
    }

    public void xp() {
        try {
            this.cd.clearView();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "WOIolBGKYMKX", 1053);
        }
    }

    @Override // android.view.View
    public String getTag() {
        return this.jdl;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
    }

    public void setJavaScriptEnabled(boolean z) {
        try {
            this.cd.getSettings().setJavaScriptEnabled(z);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SOs5vwKqaPSDWN5NmDSuKVniKJE=", 790);
        }
    }

    private void nf(Context context) {
        lej(context);
        bb();
        if (hvj.nf()) {
            nih.qam(this);
        }
    }

    public boolean lej() {
        return this.ev;
    }

    private static void lej(Context context) {
    }

    public boolean nf() {
        return this.jgs;
    }

    public void nf(String str) {
        try {
            this.cd.removeJavascriptInterface(str);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "SesgmhW5Q8aWS8RenhiwPHLgOZARumjEhQ==", 911);
        }
    }

    public qgq(Context context, lej lejVar) {
        this(qam(context), false, lejVar);
    }

    public boolean qam() {
        return this.vpf;
    }

    public void qam(boolean z, int i, int i2, List<Integer> list, int i3, List<String> list2) {
        if (z && this.cd != null && (this.cd instanceof wc)) {
            this.xp = new com.bytedance.sdk.component.nih.qam(this.fa, i, i2, list, i3);
            this.qz = list2;
            if (!TextUtils.isEmpty(this.jdl)) {
                this.xp.qam(this.jdl);
            }
            ((wc) this.cd).setTouchListenerProxy(this.xp);
            this.rmk = this.xp.qam();
        }
    }

    public void qam(int i, long j) {
        if (this.cd == null || !(this.cd instanceof wc)) {
            return;
        }
        this.bb = new com.bytedance.sdk.component.nih.sh(this.fa, this.xp, i, j, this);
        if (!TextUtils.isEmpty(this.jdl)) {
            this.bb.qam(this.jdl);
        }
        ((wc) this.cd).setTouchListenerProxy(this.bb);
    }

    public void qam(boolean z, View view) {
        if (z) {
            this.qi = view;
            view.setVisibility(8);
            View view2 = this.qi;
            if (view2 == null || view2.getParent() != null) {
                return;
            }
            addView(this.qi, new FrameLayout.LayoutParams(-1, -1));
        }
    }

    private WebView qam(AttributeSet attributeSet, int i) {
        Context context = getContext();
        if (hvj.nf(this.szh)) {
            return hvj.nf(context, attributeSet, i, this.szh);
        }
        if (!(context instanceof MutableContextWrapper)) {
            context = context.getApplicationContext();
        }
        try {
            return i == 0 ? new wc(context, attributeSet) : new wc(context, attributeSet, i);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "WPwolBe5XsKCfN5Ymw==", 316);
            return i == 0 ? new wc(context, attributeSet) : new wc(context, attributeSet, i);
        }
    }

    public void qam(String str, Map<String, String> map) {
        try {
            setJavaScriptEnabled(str);
            this.cd.loadUrl(str, map);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "V+EskTauZQ==", 379);
        }
    }

    public void qam(String str) {
        try {
            setJavaScriptEnabled(str);
            this.cd.loadUrl(str);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "V+EskTauZQ==", 388);
        }
    }

    public void qam(String str, String str2, String str3, String str4, String str5) {
        try {
            setJavaScriptEnabled(str);
            this.cd.loadDataWithBaseURL(str, str2, str3, str4, str5);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "V+EskSe9fca3Q8NVrhCzLW7cAQ==", TTAdConstant.VIDEO_URL_CODE);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ViewParent qam(View view) {
        ViewParent parent = view.getParent();
        if (!(parent instanceof AbsListView) && !(parent instanceof ScrollView) && !(parent instanceof HorizontalScrollView) && (parent instanceof View)) {
            View view2 = (View) parent;
            if (!nf(view2) && !lej(view2)) {
                return qam(view2);
            }
        }
        return parent;
    }

    public void qam(Object obj, String str) {
        try {
            this.cd.addJavascriptInterface(obj, str);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "aN0akAGKYMKX", "WuopvwKqaNSDWN5NmDiuPF78K5QAuQ==", 782);
        }
    }

    private static Context qam(Context context) {
        return context;
    }
}
