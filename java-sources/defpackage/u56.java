package defpackage;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u56 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ WebView b;

    public /* synthetic */ u56(WebView webView, byte b) {
        this.a = b;
        this.b = webView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        WebView webView = this.b;
        switch (b) {
            case 0:
                webView.setVisibility(0);
                break;
            default:
                webView.destroy();
                break;
        }
    }
}
