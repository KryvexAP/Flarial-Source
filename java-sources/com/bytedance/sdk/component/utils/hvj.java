package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.math.Primes;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class hvj {
    private static boolean lej;
    private static boolean nf;
    private static final ConcurrentHashMap<String, qam> qam = new ConcurrentHashMap<>();

    public static void lej(com.bytedance.sdk.component.nih.qgq qgqVar) {
        if (qgqVar == null) {
            return;
        }
        try {
            qgqVar.removeAllViews();
            qgqVar.qgq();
            qgqVar.setWebChromeClient(null);
            qgqVar.setWebViewClient(null);
            qgqVar.setDownloadListener(null);
            qgqVar.setJavaScriptEnabled(true);
            qgqVar.setCacheMode(-1);
            qgqVar.setSupportZoom(false);
            qgqVar.setUseWideViewPort(true);
            qgqVar.setJavaScriptCanOpenWindowsAutomatically(true);
            qgqVar.setDomStorageEnabled(true);
            qgqVar.setBuiltInZoomControls(false);
            qgqVar.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
            qgqVar.setLoadWithOverviewMode(false);
            qgqVar.setDefaultTextEncodingName(C.UTF8_NAME);
            qgqVar.setDefaultFontSize(16);
            qgqVar.cd();
            WebView webView = qgqVar.getWebView();
            if (webView instanceof com.bytedance.sdk.component.nih.wc) {
                ((com.bytedance.sdk.component.nih.wc) webView).nf();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "bOsvowq5fuiCQNJemDCsJFTtLIEMrno=", "Ses+kBeLbMW2Q9JK", 288);
        }
    }

    public static void nf(com.bytedance.sdk.component.nih.qgq qgqVar) {
        WebView webView;
        if (qgqVar == null || (webView = qgqVar.getWebView()) == null) {
            return;
        }
        qam qamVar = qam.get(qgqVar.getScene().qi);
        if (qamVar == null || !qamVar.qam(webView)) {
            qam(webView);
        } else {
            sh(qgqVar);
        }
    }

    private static WebView qam(Context context, AttributeSet attributeSet, int i, com.bytedance.sdk.component.nih.qgq.lej lejVar, boolean z) {
        WebView webViewNf;
        qam qamVar;
        if (lejVar == null || attributeSet != null || i != 0 || (qamVar = qam.get(lejVar.qi)) == null) {
            webViewNf = null;
        } else {
            webViewNf = qamVar.nf();
            if (webViewNf != null) {
                if (webViewNf instanceof com.bytedance.sdk.component.nih.wc) {
                    ((com.bytedance.sdk.component.nih.wc) webViewNf).setRecycled(false);
                    if (qam()) {
                        Context context2 = webViewNf.getContext();
                        if (context2 instanceof MutableContextWrapper) {
                            ((MutableContextWrapper) context2).setBaseContext(context);
                        }
                    }
                }
                vpf.qam("WebViewObjectAllocators", "obtain: reuse old webview, scene=" + lejVar.qi + ", " + webViewNf);
                qam(lejVar, false);
            }
        }
        if (webViewNf != null || !z) {
            return webViewNf;
        }
        if (!(context instanceof MutableContextWrapper)) {
            context = new MutableContextWrapper(context);
        }
        qam(lejVar, true);
        return i != 0 ? new com.bytedance.sdk.component.nih.wc(context, attributeSet, i) : new com.bytedance.sdk.component.nih.wc(context, attributeSet);
    }

    public static void sh(com.bytedance.sdk.component.nih.qgq qgqVar) {
        if (qgqVar == null) {
            return;
        }
        try {
            qgqVar.removeAllViews();
            qgqVar.qgq();
            qgqVar.setWebChromeClient(null);
            qgqVar.setWebViewClient(null);
            qgqVar.setDownloadListener(null);
            qgqVar.setJavaScriptEnabled(true);
            qgqVar.setCacheMode(-1);
            qgqVar.setSupportZoom(false);
            qgqVar.setUseWideViewPort(true);
            qgqVar.setJavaScriptCanOpenWindowsAutomatically(true);
            qgqVar.setDomStorageEnabled(true);
            qgqVar.setBuiltInZoomControls(false);
            qgqVar.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
            qgqVar.setLoadWithOverviewMode(false);
            qgqVar.setDefaultTextEncodingName(C.UTF8_NAME);
            qgqVar.setDefaultFontSize(16);
            WebView webView = qgqVar.getWebView();
            if (webView instanceof com.bytedance.sdk.component.nih.wc) {
                ((com.bytedance.sdk.component.nih.wc) webView).lej();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "bOsvowq5fuiCQNJemDCsJFTtLIEMrno=", "Ses+kBeLbMW2Q9JKuxi0IHXhH5AOs3/Cqnn1", 325);
        }
    }

    public static WebView nf(Context context, AttributeSet attributeSet, int i, com.bytedance.sdk.component.nih.qgq.lej lejVar) {
        return qam(context, attributeSet, i, lejVar, true);
    }

    public static boolean nf(com.bytedance.sdk.component.nih.qgq.lej lejVar) {
        return (lejVar == null || qam.get(lejVar.qi) == null) ? false : true;
    }

    public static boolean nf() {
        return nf;
    }

    public static com.bytedance.sdk.component.nih.qgq qam(Context context, AttributeSet attributeSet, int i, com.bytedance.sdk.component.nih.qgq.lej lejVar) {
        WebView webViewQam = qam(context, attributeSet, i, lejVar, false);
        if (webViewQam == null) {
            return null;
        }
        com.bytedance.sdk.component.nih.qgq qgqVar = new com.bytedance.sdk.component.nih.qgq(context, true, lejVar);
        qgqVar.setWebView(webViewQam);
        qgqVar.wc();
        return qgqVar;
    }

    private static void qam(final com.bytedance.sdk.component.nih.qgq.lej lejVar, final boolean z) {
        as.qam("webview_allocate", new as.qam() { // from class: com.bytedance.sdk.component.utils.hvj.1
            @Override // com.bytedance.sdk.component.utils.as.qam
            public JSONObject qam() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("is_new", z ? 1 : 0);
                    jSONObject.put("scene", lejVar.qi);
                    return jSONObject;
                } catch (JSONException e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "bOsvowq5fuiCQNJemDCsJFTtLIEMrnqD0Q==", "XOsjkBG9fcKqefhzoxOqLVj6HZQRvWTU", 140);
                    return jSONObject;
                }
            }
        });
    }

    public static void qam(com.bytedance.sdk.component.nih.qgq qgqVar) {
        WebView webView;
        if (qgqVar == null || (webView = qgqVar.getWebView()) == null) {
            return;
        }
        qam qamVar = qam.get(qgqVar.getScene().qi);
        if (qamVar != null && qamVar.qam(webView)) {
            lej(qgqVar);
        } else {
            qam(webView);
        }
    }

    private static void qam(WebView webView) {
        if (webView == null) {
            return;
        }
        try {
            Context context = webView.getContext();
            if (context instanceof MutableContextWrapper) {
                ((MutableContextWrapper) context).setBaseContext(context.getApplicationContext());
            }
            webView.setWebChromeClient(null);
            webView.setWebViewClient(null);
            ViewParent parent = webView.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(webView);
            }
            webView.removeAllViews();
            webView.destroy();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "bOsvowq5fuiCQNJemDCsJFTtLIEMrno=", "SeshkAKvbPCFSOFUiQY=", Primes.SMALL_FACTOR_LIMIT);
        }
    }

    public static void qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            nf = jSONObject.optBoolean("settings_unify", nf);
            lej = jSONObject.optBoolean("reuse_opti", lej);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("pool_config");
            if (jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (!TextUtils.isEmpty(next)) {
                        qam qamVar = new qam(next, jSONObjectOptJSONObject.getJSONObject(next));
                        Iterator<String> it = qamVar.qam().iterator();
                        while (it.hasNext()) {
                            qam.put(it.next(), qamVar);
                        }
                    }
                }
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "bOsvowq5fuiCQNJemDCsJFTtLIEMrno=", "Tv4plBe5SsiOTN5a", 244);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private int jdl;
        public final int nf;
        private final String sh;
        public final HashSet<String> qam = new HashSet<>();
        private final ArrayList<WebView> lej = new ArrayList<>();

        public qam(String str, JSONObject jSONObject) {
            this.sh = str;
            this.nf = jSONObject.optInt("max_count");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("scene");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i);
                    if (!TextUtils.isEmpty(strOptString)) {
                        this.qam.add(strOptString);
                    }
                }
            }
            this.jdl = jSONObject.optInt("reuse_max_count", this.jdl);
        }

        public int lej() {
            return this.lej.size();
        }

        public WebView nf() {
            if (this.lej.isEmpty()) {
                return null;
            }
            return this.lej.remove(0);
        }

        public boolean qam(WebView webView) {
            if (webView != null && this.lej.size() < this.nf && !this.lej.contains(webView)) {
                Context context = webView.getContext();
                if (context instanceof MutableContextWrapper) {
                    ((MutableContextWrapper) context).setBaseContext(context.getApplicationContext());
                    if (webView instanceof com.bytedance.sdk.component.nih.wc) {
                        if (hvj.qam()) {
                            com.bytedance.sdk.component.nih.wc wcVar = (com.bytedance.sdk.component.nih.wc) webView;
                            if (wcVar.qam() || wcVar.sh() || (this.jdl > 0 && wcVar.getReuseCount() >= this.jdl)) {
                                return false;
                            }
                        }
                        ((com.bytedance.sdk.component.nih.wc) webView).setRecycled(true);
                    }
                    ViewParent parent = webView.getParent();
                    if (parent instanceof ViewGroup) {
                        ((ViewGroup) parent).removeView(webView);
                    }
                    this.lej.add(webView);
                    vpf.qam("WebViewObjectAllocators", "put: poolType=" + this.sh + ", added " + webView + ", pool size is " + this.lej.size());
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return super.toString();
        }

        public HashSet<String> qam() {
            return this.qam;
        }
    }

    public static int qam(com.bytedance.sdk.component.nih.qgq.lej lejVar) {
        qam qamVar;
        if (lejVar == null || (qamVar = qam.get(lejVar.qi)) == null) {
            return 0;
        }
        return qamVar.lej();
    }

    public static boolean qam() {
        return lej;
    }
}
