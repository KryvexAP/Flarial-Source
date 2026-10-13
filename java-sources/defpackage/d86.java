package defpackage;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes2.dex */
public final class d86 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ WebView b;
    public final /* synthetic */ String c;

    public /* synthetic */ d86(Object obj, WebView webView, String str, byte b) {
        this.a = b;
        this.b = webView;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        WebView webView = this.b;
        switch (b) {
            case 0:
                xd1.k(webView, str);
                break;
            default:
                xd1.o(webView, str);
                break;
        }
    }
}
