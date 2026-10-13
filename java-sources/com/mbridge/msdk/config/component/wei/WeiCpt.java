package com.mbridge.msdk.config.component.wei;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.SslErrorHandler;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import android.webkit.WebView;
import com.bykv.vk.openvk.preload.falconx.statistic.StatisticData;
import com.mbridge.msdk.config.component.base.f;
import com.mbridge.msdk.config.dynamic.baseview.webview.ComponentWebView;
import com.mbridge.msdk.config.dynamic.utils.e;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.b16;
import defpackage.u6;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class WeiCpt extends com.mbridge.msdk.config.component.base.a implements f {
    volatile ComponentWebView r;
    volatile boolean s;
    volatile boolean t;
    com.mbridge.msdk.config.component.wei.monitor.b u;
    com.mbridge.msdk.config.component.wei.monitor.a v;
    WebMessagePort w;
    private volatile com.mbridge.msdk.config.component.base.b y;
    final String m = "1100001";
    final String n = "1100002";
    final String o = "1100003";
    final String p = "1100004";
    final String q = "SenderPortKey_";
    HashMap<String, WebMessagePort> x = new HashMap<>();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b extends WebMessagePort.WebMessageCallback {
        public b() {
        }

        @Override // android.webkit.WebMessagePort.WebMessageCallback
        public void onMessage(WebMessagePort webMessagePort, WebMessage webMessage) {
            WeiCpt.this.a(webMessage);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class c implements Runnable {
        final /* synthetic */ WebMessagePort a;

        public c(WebMessagePort webMessagePort) {
            this.a = webMessagePort;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.close();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class d implements com.mbridge.msdk.config.component.base.c {
        final com.mbridge.msdk.config.component.wei.model.a a;
        final ComponentWebView b;

        public d(com.mbridge.msdk.config.component.wei.model.a aVar, ComponentWebView componentWebView) {
            this.a = aVar;
            this.b = componentWebView;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.mbridge.msdk.config.component.wei.model.a aVar, ComponentWebView componentWebView, com.mbridge.msdk.config.component.base.b bVar) {
        if (!TextUtils.isEmpty(aVar.b())) {
            if (com.mbridge.msdk.config.component.common.util.c.c("320").equals(aVar.b())) {
                b(componentWebView, aVar, bVar);
                a(componentWebView, aVar, bVar);
            } else if (com.mbridge.msdk.config.component.common.util.c.c("322").equals(aVar.b())) {
                componentWebView.reload();
            } else if (com.mbridge.msdk.config.component.common.util.c.c("319").equals(aVar.b())) {
                if (componentWebView.getVisibility() != 0) {
                    componentWebView.setVisibility(0);
                }
            } else if (com.mbridge.msdk.config.component.common.util.c.c("325").equals(aVar.b())) {
                componentWebView.setVisibility(8);
            } else if (com.mbridge.msdk.config.component.common.util.c.c("321").equals(aVar.b())) {
                String strA = com.mbridge.msdk.config.dynamic.baseview.webview.util.a.a(aVar.c());
                if (!TextUtils.isEmpty(strA)) {
                    a(componentWebView, strA);
                }
            } else if (com.mbridge.msdk.config.component.common.util.c.c("307").equals(aVar.b())) {
                if (componentWebView.getParent() != null && (componentWebView.getParent() instanceof ViewGroup)) {
                    ((ViewGroup) componentWebView.getParent()).removeView(componentWebView);
                }
            } else if (com.mbridge.msdk.config.component.common.util.c.c("323").equals(aVar.b())) {
                if (componentWebView.canGoForward()) {
                    componentWebView.goForward();
                }
            } else if (com.mbridge.msdk.config.component.common.util.c.c("324").equals(aVar.b()) && componentWebView.canGoBack()) {
                componentWebView.goBack();
            }
        }
        if (aVar.e() == null || aVar.e().isEmpty()) {
            return;
        }
        a(componentWebView, aVar.e());
    }

    private void b(ComponentWebView componentWebView, com.mbridge.msdk.config.component.wei.model.a aVar, com.mbridge.msdk.config.component.base.b bVar) {
        this.v = new com.mbridge.msdk.config.component.wei.monitor.a();
        this.u = new com.mbridge.msdk.config.component.wei.monitor.b(aVar.a());
        componentWebView.setWebViewEventListener(new a(bVar));
        if (aVar.j()) {
            this.u.a(componentWebView);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0035  */
    @Override // com.mbridge.msdk.config.component.base.a
    public com.mbridge.msdk.config.component.base.c c(Map<String, Object> map) {
        ComponentWebView componentWebView;
        this.f = "905001";
        com.mbridge.msdk.config.component.wei.model.a aVar = new com.mbridge.msdk.config.component.wei.model.a(map);
        ViewGroup viewGroupC = c(aVar.g());
        if (viewGroupC == null) {
            componentWebView = null;
        } else if (TextUtils.isEmpty(aVar.i())) {
            componentWebView = (ComponentWebView) com.mbridge.msdk.config.dynamic.utils.d.a(viewGroupC, ComponentWebView.class);
        } else {
            View viewFindViewWithTag = viewGroupC.findViewWithTag(aVar.i());
            if (viewFindViewWithTag instanceof WebView) {
                componentWebView = (ComponentWebView) viewFindViewWithTag;
            } else {
                componentWebView = null;
            }
        }
        if (componentWebView != null) {
            this.r = componentWebView;
        }
        return new d(aVar, componentWebView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(String str) {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements com.mbridge.msdk.config.dynamic.baseview.webview.listener.a {
        final /* synthetic */ com.mbridge.msdk.config.component.base.b a;

        public a(com.mbridge.msdk.config.component.base.b bVar) {
            this.a = bVar;
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.webview.listener.a
        public void onPageFinished(WebView webView, String str) {
            WeiCpt.this.a(webView);
            if (WeiCpt.this.s || WeiCpt.this.t) {
                return;
            }
            WeiCpt.this.t = true;
            WeiCpt.this.c("905003", new HashMap(), this.a);
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.webview.listener.a
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            WeiCpt.this.v.b(webView);
            WeiCpt.this.v.a(webView);
            WeiCpt.this.c("905002", new HashMap(), this.a);
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.webview.listener.a
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            if (WeiCpt.this.t || WeiCpt.this.s) {
                return;
            }
            WeiCpt.this.s = true;
            WeiCpt.this.a("905004", String.valueOf(i), str, this.a);
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.webview.listener.a
        public void onRenderProcessGone(WebView webView) {
            WeiCpt.this.a("905005", "1100003", "WebView did crash", this.a);
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.webview.listener.a
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            HashMap map = new HashMap();
            map.put(com.mbridge.msdk.config.component.common.util.c.c(StatisticData.ERROR_CODE_NOT_FOUND), "redirect");
            HashMap map2 = new HashMap();
            map2.put(com.mbridge.msdk.config.component.common.util.c.c("url"), str);
            map.put(com.mbridge.msdk.config.component.common.util.c.c(DataSchemeDataSource.SCHEME_DATA), map2);
            HashMap map3 = new HashMap();
            map3.put(com.mbridge.msdk.config.component.common.util.c.c("js_interaction"), map);
            WeiCpt.this.c("905006", map3, this.a);
            return false;
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.webview.listener.a
        public void onProgressChanged(WebView webView, int i) {
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.webview.listener.a
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        }
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public List<com.mbridge.msdk.config.component.base.d> a(com.mbridge.msdk.config.component.base.c cVar, com.mbridge.msdk.config.component.base.b bVar) {
        WeiCpt weiCpt;
        com.mbridge.msdk.config.component.base.b bVar2;
        ArrayList arrayList = new ArrayList();
        if (!(cVar instanceof d)) {
            return arrayList;
        }
        d dVar = (d) cVar;
        com.mbridge.msdk.config.component.wei.model.a aVar = dVar.a;
        ComponentWebView componentWebView = dVar.b;
        this.y = bVar;
        if (componentWebView != null) {
            weiCpt = this;
            bVar2 = bVar;
            u6 u6Var = new u6(weiCpt, aVar, componentWebView, bVar2, (byte) 13);
            if (Looper.myLooper() == Looper.getMainLooper()) {
                u6Var.run();
            } else {
                com.mbridge.msdk.foundation.same.threadpool.a.c().post(u6Var);
            }
        } else {
            weiCpt = this;
            bVar2 = bVar;
        }
        arrayList.addAll(weiCpt.a(weiCpt.b("905007", (Map<String, Object>) null, bVar2)));
        return arrayList;
    }

    @Override // com.mbridge.msdk.config.component.base.f
    public boolean a(Map<?, ?> map) {
        if (map != null && !map.isEmpty()) {
            try {
                Object objB = b("116");
                Object objB2 = b("125");
                String strValueOf = objB instanceof String ? String.valueOf(objB) : "";
                String strValueOf2 = objB2 instanceof String ? String.valueOf(objB2) : "";
                Object obj = map.get(com.mbridge.msdk.config.component.common.util.c.c("16"));
                if (obj instanceof Map) {
                    Object obj2 = ((Map) obj).get(com.mbridge.msdk.config.component.common.util.c.c("116"));
                    Object obj3 = ((Map) obj).get(com.mbridge.msdk.config.component.common.util.c.c("125"));
                    if (obj2 instanceof String) {
                        String str = (String) obj2;
                        if (!TextUtils.isEmpty(str)) {
                            return str.equals(strValueOf);
                        }
                    }
                    if (obj3 instanceof String) {
                        String str2 = (String) obj3;
                        return !TextUtils.isEmpty(str2) && str2.hashCode() == strValueOf2.hashCode();
                    }
                }
            } catch (Throwable th) {
                q0.b("WeiCpt", th.getMessage(), th);
            }
        }
        return false;
    }

    private void a(ComponentWebView componentWebView, com.mbridge.msdk.config.component.wei.model.a aVar, com.mbridge.msdk.config.component.base.b bVar) {
        this.s = false;
        this.t = false;
        if (TextUtils.isEmpty(aVar.h()) && TextUtils.isEmpty(aVar.d())) {
            if (componentWebView.hasXmlUrl()) {
                componentWebView.loadXMLUrl();
                return;
            } else {
                a("905004", "1100001", "Input parameter error", bVar);
                return;
            }
        }
        if (!TextUtils.isEmpty(aVar.h())) {
            String strF = aVar.f();
            if (TextUtils.isEmpty(strF)) {
                componentWebView.loadUrl(aVar.h());
                return;
            } else {
                componentWebView.loadUrl(strF);
                return;
            }
        }
        if (TextUtils.isEmpty(aVar.d())) {
            return;
        }
        componentWebView.loadDataWithBaseURL("", aVar.d(), "text/html", C.UTF8_NAME, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(WebView webView) {
        WebMessagePort[] webMessagePortArrCreateWebMessageChannel = webView.createWebMessageChannel();
        this.w = webMessagePortArrCreateWebMessageChannel[0];
        webView.postWebMessage(new WebMessage("port_ready", new WebMessagePort[]{webMessagePortArrCreateWebMessageChannel[1]}), Uri.EMPTY);
        this.w.setWebMessageCallback(new b());
    }

    public void a(WebMessage webMessage) {
        if (webMessage == null || this.r == null) {
            return;
        }
        String data = webMessage.getData();
        if (TextUtils.isEmpty(data)) {
            return;
        }
        try {
            Map<String, Object> mapA = new e().a(data);
            String strValueOf = String.valueOf(mapA.get(com.mbridge.msdk.config.component.common.util.c.c(HandleInvocationsFromAdViewer.KEY_ACTION)));
            String str = "SenderPortKey_" + System.currentTimeMillis() + "_" + strValueOf;
            WebMessagePort[] ports = webMessage.getPorts();
            if (ports != null && ports.length > 0) {
                this.x.put(str, ports[0]);
            }
            HashMap map = new HashMap();
            map.put("webview", this.r);
            map.put("superview", this.r.getParent());
            HashMap map2 = new HashMap();
            map2.put(com.mbridge.msdk.config.component.common.util.c.c(HandleInvocationsFromAdViewer.KEY_ACTION), strValueOf);
            map2.put(com.mbridge.msdk.config.component.common.util.c.c("reply_name"), str);
            Object obj = mapA.get(com.mbridge.msdk.config.component.common.util.c.c(DataSchemeDataSource.SCHEME_DATA));
            String strC = com.mbridge.msdk.config.component.common.util.c.c(DataSchemeDataSource.SCHEME_DATA);
            if (obj == null) {
                obj = "";
            }
            map2.put(strC, obj);
            map2.put(com.mbridge.msdk.config.component.common.util.c.c("type"), "mv");
            map.put(com.mbridge.msdk.config.component.common.util.c.c("js_interaction"), map2);
            map.put(com.mbridge.msdk.config.component.common.util.c.c("click_x"), String.valueOf(this.r.getxInScreen()));
            map.put(com.mbridge.msdk.config.component.common.util.c.c("click_y"), String.valueOf(this.r.getyInScreen()));
            map.put(com.mbridge.msdk.config.component.common.util.c.c("click_time"), String.valueOf(this.r.getClickTimeStamp()));
            c("905006", map, this.y);
        } catch (Throwable th) {
            q0.b("WeiCpt", th.getMessage(), th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0099 A[SYNTHETIC] */
    public void a(WebView webView, List<Map<String, Object>> list) {
        WebMessage webMessage;
        WebMessagePort webMessagePort;
        WebMessagePort webMessagePort2;
        for (Map<String, Object> map : list) {
            try {
                String strValueOf = String.valueOf(map.get(com.mbridge.msdk.config.component.common.util.c.c(StatisticData.ERROR_CODE_NOT_FOUND)));
                Map<String, Object> mapA = com.mbridge.msdk.config.component.common.util.c.a(map);
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                if (mapA.containsKey(com.mbridge.msdk.config.component.common.util.c.c("128"))) {
                    try {
                        jSONObject2 = new JSONObject((Map) mapA.get(com.mbridge.msdk.config.component.common.util.c.c("128")));
                    } catch (Exception e) {
                        q0.b("WeiCpt", e.getMessage(), e);
                    }
                    jSONObject.put(com.mbridge.msdk.config.component.common.util.c.c(HandleInvocationsFromAdViewer.KEY_ACTION), strValueOf);
                    jSONObject.put(com.mbridge.msdk.config.component.common.util.c.c(DataSchemeDataSource.SCHEME_DATA), jSONObject2);
                    webMessage = new WebMessage(jSONObject.toString());
                    if (!this.x.containsKey(strValueOf) && (webMessagePort2 = this.x.get(strValueOf)) != null) {
                        webMessagePort2.postMessage(webMessage);
                        this.x.remove(strValueOf);
                        webView.postDelayed(new c(webMessagePort2), 3000L);
                        return;
                    } else {
                        webMessagePort = this.w;
                        if (webMessagePort != null) {
                            webMessagePort.postMessage(webMessage);
                        } else {
                            webView.postWebMessage(webMessage, Uri.EMPTY);
                        }
                    }
                } else {
                    jSONObject.put(com.mbridge.msdk.config.component.common.util.c.c(HandleInvocationsFromAdViewer.KEY_ACTION), strValueOf);
                    jSONObject.put(com.mbridge.msdk.config.component.common.util.c.c(DataSchemeDataSource.SCHEME_DATA), jSONObject2);
                    webMessage = new WebMessage(jSONObject.toString());
                    if (!this.x.containsKey(strValueOf)) {
                    }
                    webMessagePort = this.w;
                    if (webMessagePort != null) {
                        webMessagePort.postMessage(webMessage);
                    } else {
                        webView.postWebMessage(webMessage, Uri.EMPTY);
                    }
                }
            } catch (Throwable th) {
                q0.b("WeiCpt", th.getMessage(), th);
            }
        }
    }

    public void a(ComponentWebView componentWebView, String str) {
        if (componentWebView == null) {
            return;
        }
        try {
            if (componentWebView.isDestroyed()) {
                return;
            }
            componentWebView.evaluateJavascript(str, new b16());
        } catch (Throwable th) {
            q0.b("WeiCpt", th.getMessage());
        }
    }
}
