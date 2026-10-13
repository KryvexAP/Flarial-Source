package com.mbridge.msdk.foundation.webview;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import com.mbridge.msdk.activity.MBCommonActivity;
import com.mbridge.msdk.click.entity.JumpLoaderResult;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.u0;
import com.mbridge.msdk.out.BaseTrackingListener;
import com.mbridge.msdk.setting.g;
import com.mbridge.msdk.setting.i;
import com.unity3d.services.core.network.model.HttpRequest;
import defpackage.i90;
import defpackage.r66;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements BrowserView.e {
    private static String o = "a";
    private int a;
    private String c;
    private boolean d;
    private BaseTrackingListener e;
    private BrowserView f;
    private CampaignEx g;
    private com.mbridge.msdk.click.a h;
    private Context i;
    private JumpLoaderResult k;
    private long n;
    private boolean b = true;
    private boolean l = false;
    private final Runnable m = new RunnableC0189a();
    private Handler j = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: com.mbridge.msdk.foundation.webview.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RunnableC0189a implements Runnable {
        public RunnableC0189a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            q0.b(a.o, "webview js！超时上限：" + a.this.a + "ms");
            if (a.this.h != null && a.this.k != null) {
                a.this.k.setSuccess(false);
                a.this.k.setUrl(a.this.c);
                a.this.k.setType(2);
                a.this.k.setExceptionMsg("linktype 8 time out");
                a.this.h.a(a.this.k, a.this.g, 1, false);
            }
            a aVar = a.this;
            if (aVar.b(null, aVar.c) && !a.this.l) {
                a.this.l = true;
                a aVar2 = a.this;
                aVar2.a(aVar2.i, a.this.c, a.this.g);
            }
            if (a.this.e != null) {
                a.this.e.onFinishRedirection(a.this.g, a.this.c);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements Runnable {
        final /* synthetic */ String a;

        public b(String str) {
            this.a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.h != null && a.this.k != null) {
                a.this.k.setSuccess(true);
                a.this.k.setUrl(this.a);
                a.this.k.setType(2);
                a.this.h.a(a.this.k, a.this.g, 1, true);
            }
            if (a.this.e != null) {
                a.this.e.onFinishRedirection(a.this.g, this.a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class c implements Runnable {
        final /* synthetic */ String a;

        public c(String str) {
            this.a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.e != null) {
                a.this.e.onFinishRedirection(a.this.g, this.a);
            }
            if (a.this.h == null || a.this.k == null) {
                return;
            }
            a.this.k.setSuccess(true);
            a.this.k.setUrl(this.a);
            a.this.k.setType(2);
            a.this.h.a(a.this.k, a.this.g, 1, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class d implements Runnable {
        final /* synthetic */ String a;
        final /* synthetic */ String b;

        public d(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.e != null) {
                a.this.e.onFinishRedirection(a.this.g, this.a);
            }
            if (a.this.h == null || a.this.k == null) {
                return;
            }
            a.this.k.setSuccess(false);
            a.this.k.setUrl(this.a);
            a.this.k.setType(2);
            a.this.k.setExceptionMsg(this.b);
            a.this.h.a(a.this.k, a.this.g, 1, true);
        }
    }

    public a(Context context, CampaignEx campaignEx, com.mbridge.msdk.click.a aVar, BrowserView browserView, BaseTrackingListener baseTrackingListener) {
        this.a = 10000;
        this.k = null;
        this.i = context;
        this.g = campaignEx;
        this.f = browserView;
        this.e = baseTrackingListener;
        g gVarH = r66.h(i.b());
        gVarH = gVarH == null ? i.b().a() : gVarH;
        this.h = aVar;
        this.k = new JumpLoaderResult();
        this.a = (int) gVarH.v0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, String str, CampaignEx campaignEx) {
        if (context == null) {
            return;
        }
        if (campaignEx != null) {
            campaignEx.getCurrentLocalRid();
        }
        try {
            int i = MBCommonActivity.e;
            Intent intent = new Intent(context, (Class<?>) MBCommonActivity.class);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            com.mbridge.msdk.foundation.webview.b.a.put(str, this.f);
            if (u0.a.d(str)) {
                str = "https://play.google.com/store/apps/details?id=" + str.replace("market://details?id=", "");
            }
            intent.putExtra("url", str);
            q0.c("url", "webview url = " + str);
            intent.setFlags(805306368);
            intent.putExtra("mvcommon", campaignEx);
            context.startActivity(intent);
        } catch (Exception unused) {
            u0.a(context, str, this.e, campaignEx, new ArrayList());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(WebView webView, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return true;
            }
            Uri uri = Uri.parse(str);
            if (!uri.getScheme().equals("http") && !uri.getScheme().equals(HttpRequest.DEFAULT_SCHEME)) {
                if (uri.getScheme().equals("intent")) {
                    Intent uri2 = Intent.parseUri(str, 1);
                    try {
                        String str2 = uri2.getPackage();
                        if (!TextUtils.isEmpty(str2) && this.i.getPackageManager().getLaunchIntentForPackage(str2) != null) {
                            return false;
                        }
                    } catch (Throwable th) {
                        q0.b(o, th.getMessage());
                    }
                    try {
                        String stringExtra = uri2.getStringExtra("browser_fallback_url");
                        if (!TextUtils.isEmpty(stringExtra)) {
                            Uri uri3 = Uri.parse(str);
                            if (uri3.getScheme().equals("http") || uri3.getScheme().equals(HttpRequest.DEFAULT_SCHEME)) {
                                return true;
                            }
                            str = stringExtra;
                        }
                    } catch (Throwable th2) {
                        q0.b(o, th2.getMessage());
                    }
                }
                if (com.mbridge.msdk.click.c.d(this.i, str)) {
                    q0.b(o, "openDeepLink");
                    return false;
                }
            }
            return true;
        } catch (Throwable th3) {
            q0.b(o, th3.getMessage());
            return true;
        }
    }

    private boolean c(WebView webView, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            Uri uri = Uri.parse(str);
            if (!uri.getScheme().equals("http") && !uri.getScheme().equals(HttpRequest.DEFAULT_SCHEME)) {
                if (uri.getScheme().equals("intent")) {
                    Intent uri2 = Intent.parseUri(str, 1);
                    try {
                        String str2 = uri2.getPackage();
                        if (!TextUtils.isEmpty(str2) && this.i.getPackageManager().getLaunchIntentForPackage(str2) != null) {
                            uri2.setFlags(268435456);
                            this.i.startActivity(uri2);
                            this.l = true;
                            return true;
                        }
                        try {
                            String stringExtra = uri2.getStringExtra("browser_fallback_url");
                            if (!TextUtils.isEmpty(stringExtra)) {
                                Uri uri3 = Uri.parse(str);
                                if (!uri3.getScheme().equals("http") && !uri3.getScheme().equals(HttpRequest.DEFAULT_SCHEME)) {
                                    str = stringExtra;
                                }
                                webView.loadUrl(stringExtra);
                                return false;
                            }
                        } catch (Throwable th) {
                            q0.b(o, th.getMessage());
                        }
                    } catch (Throwable th2) {
                        q0.b(o, th2.getMessage());
                    }
                    q0.b(o, th.getMessage());
                    return false;
                }
                if (com.mbridge.msdk.click.c.d(this.i, str)) {
                    q0.b(o, "openDeepLink");
                    this.l = true;
                    return true;
                }
            }
            return false;
        } catch (Throwable th3) {
            q0.b(o, th3.getMessage());
            return false;
        }
    }

    private void d() {
        this.j.postDelayed(this.m, this.a);
    }

    @Override // com.mbridge.msdk.foundation.webview.BrowserView.e
    public void onPageFinished(WebView webView, String str) {
        i90.x("onPageFinished1  ", str, o);
        if (this.b) {
            this.n = 0L;
            this.b = false;
            com.mbridge.msdk.foundation.same.threadpool.a.e().execute(new c(str));
            if (TextUtils.isEmpty(str)) {
                return;
            }
            c();
            Uri uri = Uri.parse(str);
            if ((uri.getScheme().equals("http") || uri.getScheme().equals(HttpRequest.DEFAULT_SCHEME)) && !this.l) {
                this.l = true;
                a(this.i, str, this.g);
            }
        }
    }

    @Override // com.mbridge.msdk.foundation.webview.BrowserView.e
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        if (this.n == 0) {
            this.n = System.currentTimeMillis();
            if (!this.d) {
                this.d = true;
                d();
            }
            this.l = false;
        }
        this.c = str;
        this.b = true;
    }

    @Override // com.mbridge.msdk.foundation.webview.BrowserView.e
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        q0.d(o, str);
        c();
        com.mbridge.msdk.foundation.same.threadpool.a.e().execute(new d(str2, str));
        if (!b(webView, str2) || this.l) {
            return;
        }
        this.l = true;
        a(this.i, str2, this.g);
    }

    @Override // com.mbridge.msdk.foundation.webview.BrowserView.e
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        i90.x("shouldOverrideUrlLoading1  ", str, o);
        this.b = false;
        if (u0.a.b(str) && u0.a.a(this.i, str, null)) {
            this.l = true;
        }
        boolean zC = c(webView, str);
        if (zC) {
            this.n = 0L;
            this.b = false;
            c();
            com.mbridge.msdk.foundation.same.threadpool.a.e().execute(new b(str));
        }
        return zC;
    }

    @Override // com.mbridge.msdk.foundation.webview.BrowserView.e
    public void a(WebView webView, String str) {
        if (this.n == 0) {
            this.n = System.currentTimeMillis();
            if (!this.d) {
                this.d = true;
                d();
            }
        }
        this.c = str;
        this.b = true;
    }

    @Override // com.mbridge.msdk.foundation.webview.BrowserView.e
    public void a() {
    }

    private void c() {
        this.j.removeCallbacks(this.m);
    }
}
