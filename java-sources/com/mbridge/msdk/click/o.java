package com.mbridge.msdk.click;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultLoadControl;
import defpackage.jt5;
import defpackage.r66;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class o {
    private static final String r = "o";
    private int a;
    private int b;
    private com.mbridge.msdk.setting.g d;
    private f e;
    private String f;
    private String g;
    private WebView h;
    private boolean i;
    private String j;
    private int k;
    private boolean m;
    boolean n;
    boolean o;
    private boolean l = false;
    private final Runnable p = new d();
    private final Runnable q = new e();
    private Handler c = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements Runnable {
        final /* synthetic */ String a;
        final /* synthetic */ String b;
        final /* synthetic */ Context c;

        public a(String str, String str2, Context context) {
            this.a = str;
            this.b = str2;
            this.c = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            o oVar = o.this;
            oVar.a(this.a, this.b, this.c, oVar.f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b extends WebViewClient {
        final /* synthetic */ String a;
        final /* synthetic */ String b;
        final /* synthetic */ Context c;

        public b(String str, String str2, Context context) {
            this.a = str;
            this.b = str2;
            this.c = context;
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            try {
                webView.loadUrl("javascript:window.navigator.vibrate([]);");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            try {
                webView.loadUrl("javascript:window.navigator.vibrate([]);");
                boolean z = o.this.m;
                o oVar = o.this;
                if (z) {
                    oVar.k = 0;
                    o.this.f();
                    return;
                }
                oVar.o = false;
                if (webView.getTag() == null) {
                    webView.setTag("has_first_started");
                } else {
                    o.this.n = true;
                }
                synchronized (o.r) {
                    try {
                        o.this.f = str;
                        if (o.this.e == null || !o.this.e.a(str)) {
                            o.this.h();
                        } else {
                            o.this.m = true;
                            o.this.f();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            synchronized (o.r) {
                o.this.m = true;
                o.this.b();
                o.this.f();
            }
            if (o.this.e != null) {
                o.this.e.a(i, webView.getUrl(), str, o.this.j);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            try {
                if (MBridgeConstans.IS_SP_CBT_CF && sslErrorHandler != null) {
                    sslErrorHandler.cancel();
                }
                if (TextUtils.isEmpty(this.a) || TextUtils.isEmpty(this.b)) {
                    return;
                }
                new com.mbridge.msdk.foundation.same.report.h(this.c).a(this.b, this.a, webView.getUrl());
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            try {
                synchronized (o.r) {
                    o.this.m = true;
                    o.this.b();
                    o.this.f();
                }
                if (o.this.e != null) {
                    o.this.e.a(-1, webView.getUrl(), "WebView render process crash.", o.this.j);
                }
                if (webView != null) {
                    webView.destroy();
                }
                return true;
            } catch (Throwable th) {
                q0.b(o.r, th.getMessage());
                return true;
            }
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            synchronized (o.r) {
                try {
                    o oVar = o.this;
                    oVar.o = true;
                    oVar.c();
                    boolean z = o.this.m;
                    o oVar2 = o.this;
                    if (z) {
                        oVar2.d();
                        o.this.f();
                        return true;
                    }
                    oVar2.f = str;
                    if (o.this.e != null && o.this.e.c(str)) {
                        o.this.m = true;
                        o.this.d();
                        o.this.f();
                        return true;
                    }
                    if (o.this.i) {
                        HashMap map = new HashMap();
                        if (o.this.h.getUrl() != null) {
                            map.put("Referer", o.this.h.getUrl());
                        }
                        o.this.h.loadUrl(str, map);
                    } else {
                        o.this.h.loadUrl(str);
                    }
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class c extends WebChromeClient {
        public c() {
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            if (i == 100) {
                try {
                    webView.loadUrl("javascript:window.navigator.vibrate([]);");
                    if (!o.this.m) {
                        o oVar = o.this;
                        if (!oVar.o) {
                            oVar.g();
                        }
                    }
                    if (o.this.e != null) {
                        o.this.e.b(webView.getUrl());
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            o.this.l = true;
            o.this.k = 1;
            o.this.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            o.this.l = true;
            o.this.k = 2;
            o.this.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface f {
        void a(int i, String str, String str2, String str3);

        void a(String str, boolean z, String str2);

        boolean a(String str);

        boolean b(String str);

        boolean c(String str);
    }

    public o() {
        this.a = DefaultLoadControl.DEFAULT_MIN_BUFFER_MS;
        this.b = 3000;
        com.mbridge.msdk.setting.g gVarH = r66.h(com.mbridge.msdk.setting.i.b());
        this.d = gVarH;
        if (gVarH == null) {
            gVarH = com.mbridge.msdk.setting.i.b().a();
            this.d = gVarH;
        }
        this.i = gVarH.P0();
        this.a = (int) this.d.v0();
        this.b = (int) this.d.v0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, Context context, String str3) {
        try {
            a(context, str, str2);
            if (!TextUtils.isEmpty(this.g)) {
                this.h.getSettings().setDefaultTextEncodingName("utf-8");
                this.b = 2000;
                this.a = 2000;
                q0.c(r, this.g);
                this.h.loadDataWithBaseURL(str3, this.g, "*/*", "utf-8", str3);
                return;
            }
            if (!this.i) {
                this.h.loadUrl(str3);
                return;
            }
            HashMap map = new HashMap();
            if (this.h.getUrl() != null) {
                map.put("Referer", this.h.getUrl());
            }
            this.h.loadUrl(str3, map);
        } catch (Throwable th) {
            try {
                f fVar = this.e;
                if (fVar != null) {
                    fVar.a(0, this.f, th.getMessage(), this.j);
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        c();
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        this.c.removeCallbacks(this.p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        this.c.removeCallbacks(this.q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        synchronized (r) {
            try {
                try {
                    b();
                    this.h.destroy();
                    f fVar = this.e;
                    if (fVar != null) {
                        fVar.a(this.f, this.l, this.j);
                    }
                } catch (Exception e2) {
                    q0.b(r, e2.getMessage());
                } catch (Throwable th) {
                    q0.b(r, th.getMessage());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        synchronized (r) {
            try {
                try {
                    try {
                        b();
                        f fVar = this.e;
                        if (fVar != null) {
                            fVar.a(this.f, this.l, this.j);
                        }
                    } catch (Throwable th) {
                        q0.b(r, th.getMessage());
                    }
                } catch (Exception e2) {
                    q0.b(r, e2.getMessage());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        c();
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        d();
        j();
    }

    private void i() {
        this.c.postDelayed(this.p, this.b);
    }

    private void j() {
        this.c.postDelayed(this.q, this.a);
    }

    public void a(String str, String str2, Context context, String str3, String str4, f fVar) {
        if (fVar != null) {
            this.g = str4;
            this.f = str3;
            this.e = fVar;
            a(str, str2, context);
            return;
        }
        jt5.o("OverrideUrlLoadingListener can not be null");
    }

    public void a(String str, String str2, Context context, String str3, f fVar) {
        if (fVar != null) {
            this.f = str3;
            this.e = fVar;
            a(str, str2, context);
            return;
        }
        jt5.o("OverrideUrlLoadingListener can not be null");
    }

    private void a(String str, String str2, Context context) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            a(str, str2, context, this.f);
        } else {
            this.c.post(new a(str, str2, context));
        }
    }

    private void a(Context context, String str, String str2) {
        WebView webView = new WebView(context);
        this.h = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.h.getSettings().setCacheMode(2);
        this.h.getSettings().setLoadsImagesAutomatically(false);
        this.h.setWebViewClient(new b(str2, str, context));
        this.h.setWebChromeClient(new c());
    }
}
