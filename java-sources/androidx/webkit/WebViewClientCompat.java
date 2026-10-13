package androidx.webkit;

import android.app.PendingIntent;
import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import defpackage.bl4;
import defpackage.cl4;
import defpackage.h06;
import defpackage.i06;
import defpackage.i40;
import defpackage.nx6;
import defpackage.qz5;
import defpackage.rz5;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewClientBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class WebViewClientCompat extends WebViewClient implements WebViewClientBoundaryInterface {
    private static final String[] sSupportedFeatures = {"VISUAL_STATE_CALLBACK", "RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_HTTP_ERROR", "SHOULD_OVERRIDE_WITH_REDIRECTS", "SAFE_BROWSING_HIT"};

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return sSupportedFeatures;
    }

    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, qz5 qz5Var) {
        if (h06.b("WEB_RESOURCE_ERROR_GET_CODE") && h06.b("WEB_RESOURCE_ERROR_GET_DESCRIPTION") && webResourceRequest.isForMainFrame()) {
            onReceivedError(webView, qz5Var.b(), qz5Var.a().toString(), webResourceRequest.getUrl().toString());
        }
    }

    public void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, bl4 bl4Var) {
        if (!h06.b("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL")) {
            throw h06.a();
        }
        cl4 cl4Var = (cl4) bl4Var;
        cl4Var.getClass();
        h06.c.getClass();
        SafeBrowsingResponse safeBrowsingResponse = cl4Var.a;
        if (safeBrowsingResponse == null) {
            nx6 nx6Var = i06.a;
            safeBrowsingResponse = (SafeBrowsingResponse) ((WebkitToCompatConverterBoundaryInterface) nx6Var.b).convertSafeBrowsingResponse(Proxy.getInvocationHandler(cl4Var.b));
            cl4Var.a = safeBrowsingResponse;
        }
        safeBrowsingResponse.showInterstitial(true);
    }

    public boolean onWebAuthnIntent(WebView webView, PendingIntent pendingIntent, InvocationHandler invocationHandler) {
        return false;
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return shouldOverrideUrlLoading(webView, webResourceRequest.getUrl().toString());
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        rz5 rz5Var = new rz5();
        rz5Var.a = webResourceError;
        onReceivedError(webView, webResourceRequest, rz5Var);
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, InvocationHandler invocationHandler) {
        rz5 rz5Var = new rz5();
        rz5Var.b = (WebResourceErrorBoundaryInterface) i40.r(WebResourceErrorBoundaryInterface.class, invocationHandler);
        onReceivedError(webView, webResourceRequest, rz5Var);
    }

    @Override // android.webkit.WebViewClient
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
        cl4 cl4Var = new cl4();
        cl4Var.a = safeBrowsingResponse;
        onSafeBrowsingHit(webView, webResourceRequest, i, cl4Var);
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public void onPageCommitVisible(WebView webView, String str) {
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, InvocationHandler invocationHandler) {
        cl4 cl4Var = new cl4();
        cl4Var.b = (SafeBrowsingResponseBoundaryInterface) i40.r(SafeBrowsingResponseBoundaryInterface.class, invocationHandler);
        onSafeBrowsingHit(webView, webResourceRequest, i, cl4Var);
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
    }
}
