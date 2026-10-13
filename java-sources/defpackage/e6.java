package defpackage;

import android.webkit.WebView;
import com.flarial.client.auth.MsftLoginActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class e6 extends qr3 {
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e6(Object obj, byte b) {
        super(true);
        this.d = b;
        this.e = obj;
    }

    @Override // defpackage.qr3
    public final void b() {
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                h6 h6Var = (h6) obj;
                if (h6Var.j) {
                    h6Var.d();
                    return;
                }
                return;
            case 1:
                MsftLoginActivity msftLoginActivity = (MsftLoginActivity) obj;
                WebView webView = msftLoginActivity.a;
                if (webView == null) {
                    nl2.b0("webView");
                    throw null;
                }
                if (!webView.canGoBack()) {
                    f(false);
                    msftLoginActivity.getOnBackPressedDispatcher().c();
                    return;
                }
                WebView webView2 = msftLoginActivity.a;
                if (webView2 != null) {
                    webView2.goBack();
                    return;
                } else {
                    nl2.b0("webView");
                    throw null;
                }
            default:
                ((f22) obj).invoke(this);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6(h6 h6Var) {
        super(false);
        this.d = (byte) 0;
        this.e = h6Var;
    }
}
