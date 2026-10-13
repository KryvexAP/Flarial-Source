package com.unity3d.ads.adplayer;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.b;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.google.protobuf.ByteString;
import com.unity3d.ads.adplayer.model.ErrorReason;
import com.unity3d.ads.adplayer.model.WebViewBridgeInterface;
import com.unity3d.ads.adplayer.model.WebViewClientError;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.SendWebViewClientErrorDiagnostics;
import defpackage.aa5;
import defpackage.b90;
import defpackage.bt0;
import defpackage.e40;
import defpackage.fh4;
import defpackage.ft0;
import defpackage.fv1;
import defpackage.ga4;
import defpackage.go7;
import defpackage.gv1;
import defpackage.hl3;
import defpackage.ih;
import defpackage.j65;
import defpackage.jm3;
import defpackage.jt0;
import defpackage.jw5;
import defpackage.k45;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.m45;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.p98;
import defpackage.qr0;
import defpackage.rv1;
import defpackage.sr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.t5;
import defpackage.tl3;
import defpackage.vl3;
import defpackage.xo3;
import defpackage.z01;
import defpackage.zb1;
import defpackage.zs0;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidWebViewContainer implements WebViewContainer {
    private static final String JS_CLOSING_PARENTHESES = ")";
    private static final String JS_INSTRUCTION = "javascript:window.nativebridge.";
    private static final String JS_OPENING_PARENTHESES = "(";
    private static final String JS_SEMICOLON = ";";
    private final hl3 _lastInputEvent;
    private final AdObject adObject;
    private final Context context;
    private final k45 isRenderProcessGone;
    private final k45 lastInputEvent;
    private final boolean ownsWebViewLifecycle;
    private final jt0 scope;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SendWebViewClientErrorDiagnostics sendWebViewClientErrorDiagnostics;
    private final WebView webView;
    private final AndroidWebViewClient webViewClient;
    public static final Companion Companion = new Companion(null);
    private static final StringBuilder SHARED_STRING_BUILDER = new StringBuilder(4096);
    private static final tl3 SHARED_STRING_MUTEX = new vl3();

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", f = "AndroidWebViewContainer.kt", l = {CipherSuite.TLS_DHE_DSS_WITH_AES_256_GCM_SHA384}, m = "addJavascriptInterface")
    public static final class AnonymousClass1 extends sr0 {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.addJavascriptInterface(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2", f = "AndroidWebViewContainer.kt", l = {}, m = "invokeSuspend")
    public static final class C03052 extends aa5 implements t22 {
        final /* synthetic */ String $name;
        final /* synthetic */ WebViewBridge $webViewBridgeInterface;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03052(String str, WebViewBridge webViewBridge, qr0 qr0Var) {
            super(2, qr0Var);
            this.$name = str;
            this.$webViewBridgeInterface = webViewBridge;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return AndroidWebViewContainer.this.new C03052(this.$name, this.$webViewBridgeInterface, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C03052) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            final WebViewBridge webViewBridge = this.$webViewBridgeInterface;
            AndroidWebViewContainer.this.getWebView().addJavascriptInterface(new WebViewBridgeInterface() { // from class: com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1
                @Override // com.unity3d.ads.adplayer.model.WebViewBridgeInterface
                @JavascriptInterface
                public void handleCallback(String str, String str2, String str3) {
                    str.getClass();
                    str2.getClass();
                    str3.getClass();
                    webViewBridge.handleCallback(str, str2, str3);
                }

                @Override // com.unity3d.ads.adplayer.model.WebViewBridgeInterface
                @JavascriptInterface
                public void handleInvocation(String str) {
                    str.getClass();
                    webViewBridge.handleInvocation(str);
                }
            }, this.$name);
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", f = "AndroidWebViewContainer.kt", l = {CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA384}, m = "destroy")
    public static final class C03061 extends sr0 {
        int label;
        /* synthetic */ Object result;

        public C03061(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.destroy(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$2", f = "AndroidWebViewContainer.kt", l = {}, m = "invokeSuspend")
    public static final class C03072 extends aa5 implements t22 {
        int label;

        public C03072(qr0 qr0Var) {
            super(2, qr0Var);
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return AndroidWebViewContainer.this.new C03072(qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C03072) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            ViewParent parent = AndroidWebViewContainer.this.getWebView().getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(AndroidWebViewContainer.this.getWebView());
            }
            if (AndroidWebViewContainer.this.ownsWebViewLifecycle) {
                AndroidWebViewContainer.this.getWebView().destroy();
            }
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", f = "AndroidWebViewContainer.kt", l = {226, CipherSuite.TLS_DH_anon_WITH_SEED_CBC_SHA}, m = "evaluateJavascript")
    public static final class C03081 extends sr0 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C03081(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.evaluateJavascript(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$2", f = "AndroidWebViewContainer.kt", l = {}, m = "invokeSuspend")
    public static final class C03092 extends aa5 implements t22 {
        final /* synthetic */ String $selectedString;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03092(String str, qr0 qr0Var) {
            super(2, qr0Var);
            this.$selectedString = str;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return AndroidWebViewContainer.this.new C03092(this.$selectedString, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C03092) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            AndroidWebViewContainer.this.getWebView().evaluateJavascript(this.$selectedString, null);
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", f = "AndroidWebViewContainer.kt", l = {104, 108, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY}, m = "loadUrl")
    public static final class C03101 extends sr0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C03101(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.loadUrl(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$2", f = "AndroidWebViewContainer.kt", l = {}, m = "invokeSuspend")
    public static final class C03112 extends aa5 implements t22 {
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03112(String str, qr0 qr0Var) {
            super(2, qr0Var);
            this.$url = str;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return AndroidWebViewContainer.this.new C03112(this.$url, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C03112) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            AndroidWebViewContainer.this.getWebView().loadUrl(this.$url);
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$onRenderProcessGone$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", f = "AndroidWebViewContainer.kt", l = {86}, m = "onRenderProcessGone")
    public static final class C03121 extends sr0 {
        int label;
        /* synthetic */ Object result;

        public C03121(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.onRenderProcessGone(this);
        }
    }

    public AndroidWebViewContainer(WebView webView, AndroidWebViewClient androidWebViewClient, SendWebViewClientErrorDiagnostics sendWebViewClientErrorDiagnostics, bt0 bt0Var, bt0 bt0Var2, jt0 jt0Var, Context context, AdObject adObject, SendDiagnosticEvent sendDiagnosticEvent, boolean z) {
        webView.getClass();
        androidWebViewClient.getClass();
        sendWebViewClientErrorDiagnostics.getClass();
        bt0Var.getClass();
        bt0Var2.getClass();
        jt0Var.getClass();
        context.getClass();
        adObject.getClass();
        sendDiagnosticEvent.getClass();
        this.webView = webView;
        this.webViewClient = androidWebViewClient;
        this.sendWebViewClientErrorDiagnostics = sendWebViewClientErrorDiagnostics;
        this.context = context;
        this.adObject = adObject;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.ownsWebViewLifecycle = z;
        b90 b90VarS = ml2.S(ml2.S(jt0Var, bt0Var), new ft0("AndroidWebViewContainer"));
        this.scope = b90VarS;
        m45 m45VarN = p98.n(null);
        this._lastInputEvent = m45VarN;
        this.lastInputEvent = new ga4(m45VarN);
        this.isRenderProcessGone = androidWebViewClient.isRenderProcessGone();
        final k45 k45VarIsRenderProcessGone = androidWebViewClient.isRenderProcessGone();
        e40.R(new rv1(new fv1() { // from class: com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
            public static final class AnonymousClass2<T> implements gv1 {
                final /* synthetic */ gv1 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1$2$1, reason: invalid class name */
                @sz0(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1$2", f = "AndroidWebViewContainer.kt", l = {50}, m = "emit")
                public static final class AnonymousClass1 extends sr0 {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(qr0 qr0Var) {
                        super(qr0Var);
                    }

                    @Override // defpackage.w00
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(gv1 gv1Var) {
                    this.$this_unsafeFlow = gv1Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.gv1
                public final Object emit(Object obj, qr0 qr0Var) {
                    AnonymousClass1 anonymousClass1;
                    if (qr0Var instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) qr0Var;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(qr0Var);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(qr0Var);
                    }
                    Object obj2 = anonymousClass1.result;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        go7.D(obj2);
                        gv1 gv1Var = this.$this_unsafeFlow;
                        if (((Boolean) obj).booleanValue()) {
                            anonymousClass1.label = 1;
                            Object objEmit = gv1Var.emit(obj, anonymousClass1);
                            kt0 kt0Var = kt0.a;
                            if (objEmit == kt0Var) {
                                return kt0Var;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            zb1.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        go7.D(obj2);
                    }
                    return lq5.a;
                }
            }

            @Override // defpackage.fv1
            public Object collect(gv1 gv1Var, qr0 qr0Var) {
                Object objCollect = k45VarIsRenderProcessGone.collect(new AnonymousClass2(gv1Var), qr0Var);
                return objCollect == kt0.a ? objCollect : lq5.a;
            }
        }, new AnonymousClass2(null), (byte) 2), ml2.S(b90VarS, bt0Var2));
        getWebView().setOnTouchListener(new ih(this, (byte) 0));
        applySafeAreaInsets();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$1(AndroidWebViewContainer androidWebViewContainer, View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0 && actionMasked != 1 && actionMasked != 5 && actionMasked != 6) {
            return false;
        }
        m45 m45Var = (m45) androidWebViewContainer._lastInputEvent;
        m45Var.getClass();
        m45Var.k(null, motionEvent);
        return false;
    }

    private final void applySafeAreaInsets() {
        WebView webView = getWebView();
        t5 t5Var = new t5(this, (byte) 3);
        WeakHashMap weakHashMap = jw5.a;
        b.i(webView, t5Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat applySafeAreaInsets$lambda$6(AndroidWebViewContainer androidWebViewContainer, View view, WindowInsetsCompat windowInsetsCompat) {
        Object fh4Var;
        view.getClass();
        windowInsetsCompat.getClass();
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        insets.getClass();
        Insets insets2 = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.displayCutout());
        insets2.getClass();
        try {
            fh4Var = Float.valueOf(androidWebViewContainer.context.getResources().getDisplayMetrics().density);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        Object objValueOf = Float.valueOf(1.0f);
        if (fh4Var instanceof fh4) {
            fh4Var = objValueOf;
        }
        float fFloatValue = ((Number) fh4Var).floatValue();
        int iApplySafeAreaInsets$lambda$6$toPx = applySafeAreaInsets$lambda$6$toPx(Math.max(insets.left, insets2.left), fFloatValue);
        int iApplySafeAreaInsets$lambda$6$toPx2 = applySafeAreaInsets$lambda$6$toPx(Math.max(insets.top, insets2.top), fFloatValue);
        int iApplySafeAreaInsets$lambda$6$toPx3 = applySafeAreaInsets$lambda$6$toPx(Math.max(insets.right, insets2.right), fFloatValue);
        int iApplySafeAreaInsets$lambda$6$toPx4 = applySafeAreaInsets$lambda$6$toPx(Math.max(insets.bottom, insets2.bottom), fFloatValue);
        StringBuilder sbN = jm3.n("\n                (function() {\n                    const root = document.documentElement;\n                    root.style.setProperty('--safe-area-inset-left', '", iApplySafeAreaInsets$lambda$6$toPx, "px');\n                    root.style.setProperty('--safe-area-inset-right', '", iApplySafeAreaInsets$lambda$6$toPx3, "px');\n                    root.style.setProperty('--safe-area-inset-top', '");
        sbN.append(iApplySafeAreaInsets$lambda$6$toPx2);
        sbN.append("px');\n                    root.style.setProperty('--safe-area-inset-bottom', '");
        sbN.append(iApplySafeAreaInsets$lambda$6$toPx4);
        sbN.append("px');\n                })();\n            ");
        mh9.x(androidWebViewContainer.scope, null, null, new AndroidWebViewContainer$applySafeAreaInsets$1$1(androidWebViewContainer, j65.a0(sbN.toString()), null), 3);
        return windowInsetsCompat;
    }

    private static final int applySafeAreaInsets$lambda$6$toPx(int i, float f) {
        return (int) (i / f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object onRenderProcessGone(qr0 qr0Var) {
        C03121 c03121;
        if (qr0Var instanceof C03121) {
            c03121 = (C03121) qr0Var;
            int i = c03121.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03121.label = i - Integer.MIN_VALUE;
            } else {
                c03121 = new C03121(qr0Var);
            }
        } else {
            c03121 = new C03121(qr0Var);
        }
        Object obj = c03121.result;
        int i2 = c03121.label;
        if (i2 == 0) {
            go7.D(obj);
            c03121.label = 1;
            Object objDestroy = destroy(c03121);
            Object obj2 = kt0.a;
            if (objDestroy == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_TERMINATED, (Double) null, (Map) null, (Map) null, (AdObject) null, (Integer) null, (ByteString) null, WebSocketProtocol.PAYLOAD_SHORT, (Object) null);
        String str = "Render process gone";
        this.sendWebViewClientErrorDiagnostics.invoke(mh0.I(new WebViewClientError(str, ErrorReason.REASON_WEBVIEW_RENDER_PROCESS_GONE, null, 4, null)), this.adObject);
        return lq5.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.WebViewContainer
    public Object addJavascriptInterface(WebViewBridge webViewBridge, String str, qr0 qr0Var) {
        AnonymousClass1 anonymousClass1;
        if (qr0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) qr0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(qr0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(qr0Var);
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        try {
            if (i2 == 0) {
                go7.D(obj);
                zs0 coroutineContext = this.scope.getCoroutineContext();
                C03052 c03052 = new C03052(str, webViewBridge, null);
                anonymousClass1.label = 1;
                Object objJ = mh9.J(coroutineContext, c03052, anonymousClass1);
                kt0 kt0Var = kt0.a;
                if (objJ == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
        } catch (CancellationException unused) {
        }
        return lq5.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.WebViewContainer
    public Object destroy(qr0 qr0Var) {
        C03061 c03061;
        if (qr0Var instanceof C03061) {
            c03061 = (C03061) qr0Var;
            int i = c03061.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03061.label = i - Integer.MIN_VALUE;
            } else {
                c03061 = new C03061(qr0Var);
            }
        } else {
            c03061 = new C03061(qr0Var);
        }
        Object obj = c03061.result;
        int i2 = c03061.label;
        if (i2 == 0) {
            go7.D(obj);
            zs0 zs0VarPlus = this.scope.getCoroutineContext().plus(xo3.a);
            C03072 c03072 = new C03072(null);
            c03061.label = 1;
            Object objJ = mh9.J(zs0VarPlus, c03072, c03061);
            kt0 kt0Var = kt0.a;
            if (objJ == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
        }
        ml2.q(this.scope, null);
        return lq5.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0097, code lost:
    
        if (r12.b(r1) == r8) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00dc, code lost:
    
        if (r9.j(r1) == r8) goto L30;
     */
    @Override // com.unity3d.ads.adplayer.WebViewContainer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object evaluateJavascript(com.unity3d.ads.adplayer.HandlerType r10, org.json.JSONArray r11, defpackage.qr0 r12) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidWebViewContainer.evaluateJavascript(com.unity3d.ads.adplayer.HandlerType, org.json.JSONArray, qr0):java.lang.Object");
    }

    @Override // com.unity3d.ads.adplayer.WebViewContainer
    public k45 getLastInputEvent() {
        return this.lastInputEvent;
    }

    public final jt0 getScope() {
        return this.scope;
    }

    @Override // com.unity3d.ads.adplayer.WebViewContainer
    public WebView getWebView() {
        return this.webView;
    }

    public final hl3 get_lastInputEvent() {
        return this._lastInputEvent;
    }

    @Override // com.unity3d.ads.adplayer.WebViewContainer
    public k45 isRenderProcessGone() {
        return this.isRenderProcessGone;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code duplicated, block: B:31:0x008a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
    
        if (destroy(r0) == r6) goto L28;
     */
    @Override // com.unity3d.ads.adplayer.WebViewContainer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object loadUrl(java.lang.String r8, defpackage.qr0 r9) throws com.unity3d.ads.adplayer.LoadWebViewError {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.unity3d.ads.adplayer.AndroidWebViewContainer.C03101
            if (r0 == 0) goto L13
            r0 = r9
            com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$1 r0 = (com.unity3d.ads.adplayer.AndroidWebViewContainer.C03101) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$1 r0 = new com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            kt0 r6 = defpackage.kt0.a
            if (r1 == 0) goto L40
            if (r1 == r5) goto L3c
            if (r1 == r4) goto L38
            if (r1 == r3) goto L30
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r7)
            return r2
        L30:
            java.lang.Object r8 = r0.L$0
            java.util.List r8 = (java.util.List) r8
            defpackage.go7.D(r9)
            goto L7d
        L38:
            defpackage.go7.D(r9)
            goto L66
        L3c:
            defpackage.go7.D(r9)
            goto L57
        L40:
            defpackage.go7.D(r9)
            jt0 r9 = r7.scope
            zs0 r9 = r9.getCoroutineContext()
            com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$2 r1 = new com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$2
            r1.<init>(r8, r2)
            r0.label = r5
            java.lang.Object r8 = defpackage.mh9.J(r9, r1, r0)
            if (r8 != r6) goto L57
            goto L7c
        L57:
            com.unity3d.ads.adplayer.AndroidWebViewClient r8 = r7.webViewClient
            a51 r8 = r8.getOnLoadFinished()
            r0.label = r4
            java.lang.Object r9 = r8.l(r0)
            if (r9 != r6) goto L66
            goto L7c
        L66:
            r8 = r9
            java.util.List r8 = (java.util.List) r8
            r9 = r8
            java.util.Collection r9 = (java.util.Collection) r9
            boolean r9 = r9.isEmpty()
            if (r9 != 0) goto L8a
            r0.L$0 = r8
            r0.label = r3
            java.lang.Object r9 = r7.destroy(r0)
            if (r9 != r6) goto L7d
        L7c:
            return r6
        L7d:
            com.unity3d.ads.core.domain.SendWebViewClientErrorDiagnostics r9 = r7.sendWebViewClientErrorDiagnostics
            com.unity3d.ads.core.data.model.AdObject r7 = r7.adObject
            r9.invoke(r8, r7)
            com.unity3d.ads.adplayer.LoadWebViewError r7 = new com.unity3d.ads.adplayer.LoadWebViewError
            r7.<init>(r8)
            throw r7
        L8a:
            lq5 r7 = defpackage.lq5.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidWebViewContainer.loadUrl(java.lang.String, qr0):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        public final StringBuilder getSHARED_STRING_BUILDER() {
            return AndroidWebViewContainer.SHARED_STRING_BUILDER;
        }

        public final tl3 getSHARED_STRING_MUTEX() {
            return AndroidWebViewContainer.SHARED_STRING_MUTEX;
        }

        private Companion() {
        }

        public static /* synthetic */ void getSHARED_STRING_BUILDER$annotations() {
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$2", f = "AndroidWebViewContainer.kt", l = {66}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends aa5 implements t22 {
        int label;

        public AnonymousClass2(qr0 qr0Var) {
            super(2, qr0Var);
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return AndroidWebViewContainer.this.new AnonymousClass2(qr0Var);
        }

        public final Object invoke(boolean z, qr0 qr0Var) {
            return ((AnonymousClass2) create(Boolean.valueOf(z), qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                AndroidWebViewContainer androidWebViewContainer = AndroidWebViewContainer.this;
                this.label = 1;
                Object objOnRenderProcessGone = androidWebViewContainer.onRenderProcessGone(this);
                kt0 kt0Var = kt0.a;
                if (objOnRenderProcessGone == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            return lq5.a;
        }

        @Override // defpackage.t22
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (qr0) obj2);
        }
    }

    public /* synthetic */ AndroidWebViewContainer(WebView webView, AndroidWebViewClient androidWebViewClient, SendWebViewClientErrorDiagnostics sendWebViewClientErrorDiagnostics, bt0 bt0Var, bt0 bt0Var2, jt0 jt0Var, Context context, AdObject adObject, SendDiagnosticEvent sendDiagnosticEvent, boolean z, int i, z01 z01Var) {
        this(webView, androidWebViewClient, sendWebViewClientErrorDiagnostics, bt0Var, bt0Var2, jt0Var, context, adObject, sendDiagnosticEvent, (i & 512) != 0 ? true : z);
    }
}
