package com.microsoft.xal.browser;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.microsoft.xal.logging.XalLogger;
import com.tiktok.util.UrlConst;
import defpackage.jm3;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class WebKitWebViewController extends Activity {
    public static final String END_URL = "END_URL";
    public static final String REQUEST_HEADER_KEYS = "REQUEST_HEADER_KEYS";
    public static final String REQUEST_HEADER_VALUES = "REQUEST_HEADER_VALUES";
    public static final String RESPONSE_KEY = "RESPONSE";
    public static final int RESULT_FAILED = 8054;
    public static final String SHOW_TYPE = "SHOW_TYPE";
    public static final String START_URL = "START_URL";
    private final XalLogger mLogger = new XalLogger("WebKitWebViewController");

    /* JADX WARN: Code duplicated, block: B:25:0x0080  */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x0080, please report this as an issue */
    private void deleteCookies(String str, boolean z) {
        CookieManager cookieManager = CookieManager.getInstance();
        String str2 = (z ? UrlConst.HTTPS : "http://") + str;
        String cookie = cookieManager.getCookie(str2);
        if (cookie != null) {
            String[] strArrSplit = cookie.split(";");
            for (String str3 : strArrSplit) {
                String strTrim = str3.split("=")[0].trim();
                if (!strTrim.isEmpty()) {
                    cookieManager.setCookie(str2, strTrim.startsWith("__Host-") ? strTrim.concat("=;Secure;Path=/") : strTrim.startsWith("__Secure-") ? jm3.i(strTrim, "=;Secure;Domain=", str, ";Path=/") : jm3.i(strTrim, "=;Domain=", str, ";Path=/"));
                }
            }
            if (strArrSplit.length > 0) {
                this.mLogger.Information("Deleted cookies for " + str);
            } else {
                this.mLogger.Information("No cookies found for " + str);
            }
        } else {
            this.mLogger.Information("No cookies found for " + str);
        }
        cookieManager.flush();
    }

    private void failAndFinish(String str) {
        this.mLogger.Error("onCreate() " + str);
        this.mLogger.Flush();
        setResult(RESULT_FAILED);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mLogger.Important("onCreate()");
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            failAndFinish("No extras provided");
            return;
        }
        String string = extras.getString("START_URL", "");
        final String string2 = extras.getString("END_URL", "");
        if (string.isEmpty() || string2.isEmpty()) {
            failAndFinish("Invalid start or end URL");
            return;
        }
        String[] stringArray = extras.getStringArray("REQUEST_HEADER_KEYS");
        String[] stringArray2 = extras.getStringArray("REQUEST_HEADER_VALUES");
        if (stringArray == null || stringArray2 == null || stringArray.length != stringArray2.length) {
            failAndFinish("Request header key/value arrays have different lengths");
            return;
        }
        BrowserLaunchActivity.ShowUrlType showUrlType = (BrowserLaunchActivity.ShowUrlType) extras.getSerializable("SHOW_TYPE");
        int i = 0;
        if (showUrlType == BrowserLaunchActivity.ShowUrlType.CookieRemoval_DEPRECATED || showUrlType == BrowserLaunchActivity.ShowUrlType.CookieRemovalSkipIfSharedCredentials) {
            this.mLogger.Important("Cookie removal requested. Deleting cookies...");
            String[] strArr = {"login.live.com", "account.live.com", "live.com", "xboxlive.com", "sisu.xboxlive.com", "microsoft.com", "account.microsoft.com"};
            while (i < 7) {
                deleteCookies(strArr[i], true);
                i++;
            }
            Intent intent = new Intent();
            intent.putExtra(RESPONSE_KEY, string2);
            setResult(-1, intent);
            finish();
            return;
        }
        HashMap map = new HashMap();
        while (i < stringArray.length) {
            String str = stringArray[i];
            String str2 = stringArray2[i];
            if (str == null || str.isEmpty() || str2 == null || str2.isEmpty()) {
                failAndFinish("Received null or empty request header");
                return;
            } else {
                map.put(str, str2);
                i++;
            }
        }
        WebView webView = new WebView(this);
        setContentView(webView);
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        CookieManager cookieManager = CookieManager.getInstance();
        cookieManager.setAcceptCookie(true);
        cookieManager.setAcceptThirdPartyCookies(webView, true);
        webView.setWebChromeClient(new WebChromeClient() { // from class: com.microsoft.xal.browser.WebKitWebViewController.1
            @Override // android.webkit.WebChromeClient
            public final void onProgressChanged(WebView webView2, int i2) {
                WebKitWebViewController.this.setProgress(i2 * 100);
            }
        });
        webView.setWebViewClient(new WebViewClient(this) { // from class: com.microsoft.xal.browser.WebKitWebViewController.2
            final /* synthetic */ WebKitWebViewController this$0;

            {
                this.this$0 = this;
            }

            @Override // android.webkit.WebViewClient
            public final void onPageFinished(WebView webView2, String str3) {
                super.onPageFinished(webView2, str3);
                webView2.requestFocus(TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
                webView2.sendAccessibilityEvent(8);
                webView2.evaluateJavascript("if (typeof window.__xal__performAccessibilityFocus === 'function') { window.__xal__performAccessibilityFocus(); }", null);
            }

            @Override // android.webkit.WebViewClient
            public final boolean shouldOverrideUrlLoading(WebView webView2, String str3) {
                if (!str3.startsWith(string2)) {
                    return false;
                }
                this.this$0.mLogger.Important("Found end URL, finishing flow.");
                Intent intent2 = new Intent();
                intent2.putExtra(WebKitWebViewController.RESPONSE_KEY, str3);
                this.this$0.setResult(-1, intent2);
                this.this$0.finish();
                return true;
            }
        });
        webView.loadUrl(string, map);
    }
}
