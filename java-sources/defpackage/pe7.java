package defpackage;

import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pe7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y18 b;

    public /* synthetic */ pe7(y18 y18Var, byte b) {
        this.a = b;
        this.b = y18Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        y18 y18Var = this.b;
        switch (b) {
            case 0:
                synchronized (y18Var.c) {
                    WebView webView = y18Var.f;
                    if (webView == null) {
                        return;
                    }
                    try {
                        fy9 fy9Var = nz9.B.c;
                        WebViewClient webViewClient = webView.getWebViewClient();
                        if (webViewClient == y18Var) {
                            return;
                        }
                        if (webViewClient != null) {
                            y18Var.e = webViewClient;
                        }
                        webView.setWebViewClient(y18Var);
                        y18Var.x();
                        return;
                    } catch (IllegalStateException unused) {
                        return;
                    }
                }
            default:
                y18Var.b.execute(new pe7(y18Var, (byte) 0));
                return;
        }
    }
}
