package defpackage;

import android.text.TextUtils;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o07 implements ValueCallback {
    public final /* synthetic */ kp0 a;
    public final /* synthetic */ j07 b;
    public final /* synthetic */ WebView c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ o07(kp0 kp0Var, j07 j07Var, WebView webView, boolean z) {
        this.a = kp0Var;
        this.b = j07Var;
        this.c = webView;
        this.d = z;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        p07 p07Var = (p07) this.a.d;
        j07 j07Var = this.b;
        WebView webView = this.c;
        String str = (String) obj;
        boolean z = this.d;
        synchronized (j07Var.g) {
            j07Var.m--;
        }
        try {
            boolean z2 = true;
            if (!TextUtils.isEmpty(str)) {
                String strOptString = new JSONObject(str).optString("text");
                if (p07Var.n || TextUtils.isEmpty(webView.getTitle())) {
                    j07Var.a(strOptString, z, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                } else {
                    String title = webView.getTitle();
                    StringBuilder sb = new StringBuilder(String.valueOf(title).length() + 1 + String.valueOf(strOptString).length());
                    sb.append(title);
                    sb.append("\n");
                    sb.append(strOptString);
                    j07Var.a(sb.toString(), z, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                }
            }
            synchronized (j07Var.g) {
                if (j07Var.m != 0) {
                    z2 = false;
                }
            }
            if (z2) {
                p07Var.d.t(j07Var);
            }
        } catch (JSONException unused) {
            int i = w18.b;
            w18.d("Json string may be malformed.");
        } catch (Throwable th) {
            int i2 = w18.b;
            w18.e("Failed to get webview content.", th);
            nz9.B.h.d("ContentFetchTask.processWebViewContent", th);
        }
    }
}
