package com.unity3d.ads.adplayer;

import com.google.protobuf.ByteString;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.ads.adplayer.model.WebViewEvent;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.JSONArrayExtensionsKt;
import com.unity3d.ads.core.log.Logger;
import defpackage.a83;
import defpackage.aa5;
import defpackage.b90;
import defpackage.bt0;
import defpackage.d22;
import defpackage.ea4;
import defpackage.el3;
import defpackage.ft0;
import defpackage.g32;
import defpackage.go7;
import defpackage.gv1;
import defpackage.gw6;
import defpackage.hl3;
import defpackage.ig1;
import defpackage.jt0;
import defpackage.k43;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.lw4;
import defpackage.m45;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.mj0;
import defpackage.ml2;
import defpackage.mw3;
import defpackage.ng1;
import defpackage.nj0;
import defpackage.nl2;
import defpackage.ow4;
import defpackage.p98;
import defpackage.qr0;
import defpackage.sj0;
import defpackage.sr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.v22;
import defpackage.zb1;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CommonWebViewBridge implements WebViewBridge {
    private final el3 _onInvocation;
    private final hl3 callbacks;
    private Map<String, ? extends d22> exposedFunctions;
    private final Logger logger;
    private final lw4 onInvocation;
    private final jt0 scope;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final WebViewContainer webViewContainer;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.CommonWebViewBridge$1", f = "CommonWebViewBridge.kt", l = {53}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends aa5 implements t22 {
        int label;

        public AnonymousClass1(qr0 qr0Var) {
            super(2, qr0Var);
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return CommonWebViewBridge.this.new AnonymousClass1(qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((AnonymousClass1) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                WebViewContainer webViewContainer = CommonWebViewBridge.this.webViewContainer;
                CommonWebViewBridge commonWebViewBridge = CommonWebViewBridge.this;
                this.label = 1;
                Object objAddJavascriptInterface = webViewContainer.addJavascriptInterface(commonWebViewBridge, "webviewbridge", this);
                kt0 kt0Var = kt0.a;
                if (objAddJavascriptInterface == kt0Var) {
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
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$7", f = "CommonWebViewBridge.kt", l = {CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA, 134}, m = "invokeSuspend")
    public static final class AnonymousClass7 extends aa5 implements t22 {
        final /* synthetic */ String $callback;
        final /* synthetic */ String $location;
        final /* synthetic */ JSONArray $parameters;
        Object L$0;
        int label;
        final /* synthetic */ CommonWebViewBridge this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass7(String str, JSONArray jSONArray, CommonWebViewBridge commonWebViewBridge, String str2, qr0 qr0Var) {
            super(2, qr0Var);
            this.$location = str;
            this.$parameters = jSONArray;
            this.this$0 = commonWebViewBridge;
            this.$callback = str2;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new AnonymousClass7(this.$location, this.$parameters, this.this$0, this.$callback, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((AnonymousClass7) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        
            if (r7.handleInvocationResult(r0, r3, r6) == r4) goto L15;
         */
        @Override // defpackage.w00
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                int r0 = r6.label
                r1 = 0
                r2 = 2
                r3 = 1
                kt0 r4 = defpackage.kt0.a
                if (r0 == 0) goto L1f
                if (r0 == r3) goto L17
                if (r0 != r2) goto L11
                defpackage.go7.D(r7)
                goto L4f
            L11:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.zb1.u(r6)
                return r1
            L17:
                java.lang.Object r0 = r6.L$0
                com.unity3d.ads.adplayer.Invocation r0 = (com.unity3d.ads.adplayer.Invocation) r0
                defpackage.go7.D(r7)
                goto L40
            L1f:
                defpackage.go7.D(r7)
                com.unity3d.ads.adplayer.Invocation r0 = new com.unity3d.ads.adplayer.Invocation
                java.lang.String r7 = r6.$location
                org.json.JSONArray r5 = r6.$parameters
                java.lang.Object[] r5 = com.unity3d.ads.core.extensions.JSONArrayExtensionsKt.toTypedArray(r5)
                r0.<init>(r7, r5)
                com.unity3d.ads.adplayer.CommonWebViewBridge r7 = r6.this$0
                el3 r7 = com.unity3d.ads.adplayer.CommonWebViewBridge.access$get_onInvocation$p(r7)
                r6.L$0 = r0
                r6.label = r3
                java.lang.Object r7 = r7.emit(r0, r6)
                if (r7 != r4) goto L40
                goto L4e
            L40:
                com.unity3d.ads.adplayer.CommonWebViewBridge r7 = r6.this$0
                java.lang.String r3 = r6.$callback
                r6.L$0 = r1
                r6.label = r2
                java.lang.Object r6 = com.unity3d.ads.adplayer.CommonWebViewBridge.access$handleInvocationResult(r7, r0, r3, r6)
                if (r6 != r4) goto L4f
            L4e:
                return r4
            L4f:
                lq5 r6 = defpackage.lq5.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.CommonWebViewBridge.AnonymousClass7.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocationResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.CommonWebViewBridge", f = "CommonWebViewBridge.kt", l = {CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA, CipherSuite.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_DH_DSS_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_DH_anon_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA384, CipherSuite.TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256}, m = "handleInvocationResult")
    public static final class C03131 extends sr0 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C03131(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonWebViewBridge.this.handleInvocationResult(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocationResult$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public /* synthetic */ class AnonymousClass2 extends g32 implements t22 {
        public AnonymousClass2(Object obj) {
            super(2, obj, CommonWebViewBridge.class, "sendEvent", "sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // defpackage.t22
        public final Object invoke(WebViewEvent webViewEvent, qr0 qr0Var) {
            return ((CommonWebViewBridge) this.receiver).sendEvent(webViewEvent, qr0Var);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocationResult$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocationResult$3", f = "CommonWebViewBridge.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends aa5 implements v22 {
        final /* synthetic */ Invocation $invocation;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(Invocation invocation, qr0 qr0Var) {
            super(3, qr0Var);
            this.$invocation = invocation;
        }

        @Override // defpackage.v22
        public final Object invoke(gv1 gv1Var, Throwable th, qr0 qr0Var) {
            AnonymousClass3 anonymousClass3 = CommonWebViewBridge.this.new AnonymousClass3(this.$invocation, qr0Var);
            anonymousClass3.L$0 = th;
            return anonymousClass3.invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            Throwable th = (Throwable) this.L$0;
            CommonWebViewBridge.this.logger.error("Error delivering flow event", th);
            SendDiagnosticEvent sendDiagnosticEvent = CommonWebViewBridge.this.sendDiagnosticEvent;
            String message = th.getMessage();
            if (message == null) {
                message = th.getClass().getSimpleName();
            }
            SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_webview_invocation_error", (Double) null, k43.a0(new mw3("reason_debug", message), new mw3("webview_invocation", this.$invocation.getLocation())), (Map) null, (AdObject) null, (Integer) null, (ByteString) null, 122, (Object) null);
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$request$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.CommonWebViewBridge", f = "CommonWebViewBridge.kt", l = {83, 85}, m = "request")
    public static final class C03141 extends sr0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C03141(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonWebViewBridge.this.request(null, null, null, this);
        }
    }

    public CommonWebViewBridge(bt0 bt0Var, WebViewContainer webViewContainer, jt0 jt0Var, SendDiagnosticEvent sendDiagnosticEvent, Logger logger) {
        bt0Var.getClass();
        webViewContainer.getClass();
        jt0Var.getClass();
        sendDiagnosticEvent.getClass();
        logger.getClass();
        this.webViewContainer = webViewContainer;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.logger = logger;
        b90 b90VarS = ml2.S(ml2.S(jt0Var, bt0Var), new ft0("CommonWebViewBridge"));
        this.scope = b90VarS;
        this.callbacks = p98.n(ng1.a);
        ow4 ow4VarD = gw6.d(0, 64, null, 5);
        this._onInvocation = ow4VarD;
        this.onInvocation = new ea4(ow4VarD);
        this.exposedFunctions = ig1.a;
        mh9.x(b90VarS, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object execute(HandlerType handlerType, JSONArray jSONArray, qr0 qr0Var) {
        Object objEvaluateJavascript = this.webViewContainer.evaluateJavascript(handlerType, jSONArray, qr0Var);
        return objEvaluateJavascript == kt0.a ? objEvaluateJavascript : lq5.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:52:0x00fe A[Catch: all -> 0x00ad, PHI: r0 r2 r3
      0x00fe: PHI (r0v23 java.lang.Object) = (r0v18 java.lang.Object), (r0v20 java.lang.Object), (r0v1 java.lang.Object) binds: [B:50:0x00fa, B:47:0x00e7, B:28:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x00fe: PHI (r2v9 com.unity3d.ads.adplayer.Invocation) = 
      (r2v28 com.unity3d.ads.adplayer.Invocation)
      (r2v29 com.unity3d.ads.adplayer.Invocation)
      (r2v11 com.unity3d.ads.adplayer.Invocation)
     binds: [B:50:0x00fa, B:47:0x00e7, B:28:0x0076] A[DONT_GENERATE, DONT_INLINE]
      0x00fe: PHI (r3v10 java.lang.String) = (r3v21 java.lang.String), (r3v22 java.lang.String), (r3v12 java.lang.String) binds: [B:50:0x00fa, B:47:0x00e7, B:28:0x0076] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {all -> 0x00ad, blocks: (B:62:0x0131, B:64:0x0139, B:52:0x00fe, B:54:0x0102, B:57:0x0113, B:59:0x0117, B:66:0x015a, B:33:0x008c, B:35:0x009c, B:40:0x00b0, B:42:0x00c0, B:44:0x00c8, B:46:0x00d6, B:49:0x00eb, B:69:0x016c, B:70:0x018a), top: B:90:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0102 A[Catch: all -> 0x00ad, TryCatch #3 {all -> 0x00ad, blocks: (B:62:0x0131, B:64:0x0139, B:52:0x00fe, B:54:0x0102, B:57:0x0113, B:59:0x0117, B:66:0x015a, B:33:0x008c, B:35:0x009c, B:40:0x00b0, B:42:0x00c0, B:44:0x00c8, B:46:0x00d6, B:49:0x00eb, B:69:0x016c, B:70:0x018a), top: B:90:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0111  */
    /* JADX WARN: Code duplicated, block: B:57:0x0113 A[Catch: all -> 0x00ad, TryCatch #3 {all -> 0x00ad, blocks: (B:62:0x0131, B:64:0x0139, B:52:0x00fe, B:54:0x0102, B:57:0x0113, B:59:0x0117, B:66:0x015a, B:33:0x008c, B:35:0x009c, B:40:0x00b0, B:42:0x00c0, B:44:0x00c8, B:46:0x00d6, B:49:0x00eb, B:69:0x016c, B:70:0x018a), top: B:90:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0117 A[Catch: all -> 0x00ad, TryCatch #3 {all -> 0x00ad, blocks: (B:62:0x0131, B:64:0x0139, B:52:0x00fe, B:54:0x0102, B:57:0x0113, B:59:0x0117, B:66:0x015a, B:33:0x008c, B:35:0x009c, B:40:0x00b0, B:42:0x00c0, B:44:0x00c8, B:46:0x00d6, B:49:0x00eb, B:69:0x016c, B:70:0x018a), top: B:90:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:61:0x012f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0139 A[Catch: all -> 0x00ad, TryCatch #3 {all -> 0x00ad, blocks: (B:62:0x0131, B:64:0x0139, B:52:0x00fe, B:54:0x0102, B:57:0x0113, B:59:0x0117, B:66:0x015a, B:33:0x008c, B:35:0x009c, B:40:0x00b0, B:42:0x00c0, B:44:0x00c8, B:46:0x00d6, B:49:0x00eb, B:69:0x016c, B:70:0x018a), top: B:90:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:66:0x015a A[Catch: all -> 0x00ad, TryCatch #3 {all -> 0x00ad, blocks: (B:62:0x0131, B:64:0x0139, B:52:0x00fe, B:54:0x0102, B:57:0x0113, B:59:0x0117, B:66:0x015a, B:33:0x008c, B:35:0x009c, B:40:0x00b0, B:42:0x00c0, B:44:0x00c8, B:46:0x00d6, B:49:0x00eb, B:69:0x016c, B:70:0x018a), top: B:90:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:68:0x016b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0191  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01ac, code lost:
    
        if (respond(r3, "ERROR", new java.lang.Object[]{r4}, r5) == r12) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleInvocationResult(com.unity3d.ads.adplayer.Invocation r22, java.lang.String r23, defpackage.qr0 r24) {
        /*
            Method dump skipped, instruction units count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.CommonWebViewBridge.handleInvocationResult(com.unity3d.ads.adplayer.Invocation, java.lang.String, qr0):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object respond(String str, String str2, Object[] objArr, qr0 qr0Var) {
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(str);
        jSONArray.put(str2);
        jSONArray.put(new JSONArray(objArr));
        Object objExecute = execute(HandlerType.CALLBACK, new JSONArray((Collection) mh0.I(jSONArray)), qr0Var);
        return objExecute == kt0.a ? objExecute : lq5.a;
    }

    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public Map<String, d22> getExposedFunctions() {
        return this.exposedFunctions;
    }

    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public lw4 getOnInvocation() {
        return this.onInvocation;
    }

    public final jt0 getScope() {
        return this.scope;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public void handleCallback(String str, String str2, String str3) {
        Object next;
        m45 m45Var;
        Object value;
        str.getClass();
        str2.getClass();
        str3.getClass();
        Object[] typedArray = JSONArrayExtensionsKt.toTypedArray(new JSONArray(str3));
        Iterator it = ((Iterable) ((m45) this.callbacks).getValue()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!nl2.c((String) ((mw3) next).a, str));
        mw3 mw3Var = (mw3) next;
        if (mw3Var == null) {
            return;
        }
        mj0 mj0Var = (mj0) mw3Var.b;
        int iHashCode = str2.hashCode();
        if (iHashCode != -1867169789) {
            if (iHashCode != 2524) {
                if (iHashCode == 66247144 ? str2.equals("ERROR") : iHashCode == 96784904 && str2.equals(CampaignEx.JSON_NATIVE_VIDEO_ERROR)) {
                    Object obj = typedArray[0];
                    obj.getClass();
                    Exception exc = new Exception((String) obj);
                    nj0 nj0Var = (nj0) mj0Var;
                    nj0Var.getClass();
                    nj0Var.S(new sj0(exc, false));
                }
            } else if (str2.equals("OK")) {
                ((nj0) mj0Var).S(typedArray);
            }
        } else if (str2.equals("success")) {
            ((nj0) mj0Var).S(typedArray);
        }
        hl3 hl3Var = this.callbacks;
        do {
            m45Var = (m45) hl3Var;
            value = m45Var.getValue();
        } while (!m45Var.h(value, p98.W((Set) value, mw3Var)));
    }

    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public void handleInvocation(String str) {
        str.getClass();
        try {
            try {
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    Object obj = jSONArray.get(i);
                    JSONArray jSONArray2 = obj instanceof JSONArray ? (JSONArray) obj : null;
                    if (jSONArray2 == null) {
                        throw new IllegalArgumentException(("Invalid invocation passed to CommonWebViewBridge: " + str).toString());
                    }
                    if (jSONArray2.length() != 4) {
                        throw new IllegalArgumentException(("Invocation must have 4 elements: " + jSONArray2).toString());
                    }
                    Object obj2 = jSONArray2.get(0);
                    String str2 = obj2 instanceof String ? (String) obj2 : null;
                    if (str2 == null) {
                        throw new IllegalArgumentException(("Invalid class name passed to CommonWebViewBridge: " + str).toString());
                    }
                    Object obj3 = jSONArray2.get(1);
                    String str3 = obj3 instanceof String ? (String) obj3 : null;
                    if (str3 == null) {
                        throw new IllegalArgumentException(("Invalid method name passed to CommonWebViewBridge: " + str).toString());
                    }
                    Object obj4 = jSONArray2.get(2);
                    JSONArray jSONArray3 = obj4 instanceof JSONArray ? (JSONArray) obj4 : null;
                    if (jSONArray3 == null) {
                        throw new IllegalArgumentException(("Invalid parameters passed to CommonWebViewBridge: " + str).toString());
                    }
                    Object obj5 = jSONArray2.get(3);
                    String str4 = obj5 instanceof String ? (String) obj5 : null;
                    if (str4 == null) {
                        throw new IllegalArgumentException(("Invalid callback id passed to CommonWebViewBridge: " + str).toString());
                    }
                    String str5 = str2 + '.' + str3;
                    this.logger.debug("Unity Ads WebView calling for: " + str5 + '(' + jSONArray3 + ')');
                    mh9.x(this.scope, null, null, new AnonymousClass7(str5, jSONArray3, this, str4, null), 3);
                }
            } catch (JSONException e) {
                throw new IllegalArgumentException("Invalid JSON array passed to CommonWebViewBridge: ".concat(str), e);
            }
        } catch (Throwable th) {
            this.logger.error("Error handling invocation from webview (" + str + ')', th);
            SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
            String message = th.getMessage();
            if (message == null) {
                message = th.getClass().getSimpleName();
            }
            SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_webview_invocation_error", (Double) null, k43.a0(new mw3("reason_debug", message), new mw3("webview_invocation", str)), (Map) null, (AdObject) null, (Integer) null, (ByteString) null, 122, (Object) null);
            throw new IllegalArgumentException("Invalid message passed to CommonWebViewBridge: ".concat(str), th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public Object request(String str, String str2, Object[] objArr, qr0 qr0Var) throws Throwable {
        C03141 c03141;
        m45 m45Var;
        Object value;
        mj0 mj0Var;
        if (qr0Var instanceof C03141) {
            c03141 = (C03141) qr0Var;
            int i = c03141.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03141.label = i - Integer.MIN_VALUE;
            } else {
                c03141 = new C03141(qr0Var);
            }
        } else {
            c03141 = new C03141(qr0Var);
        }
        Object obj = c03141.result;
        int i2 = c03141.label;
        Object obj2 = kt0.a;
        if (i2 == 0) {
            go7.D(obj);
            nj0 nj0VarA = a83.a();
            Object objValueOf = String.valueOf(nj0VarA.hashCode());
            hl3 hl3Var = this.callbacks;
            do {
                m45Var = (m45) hl3Var;
                value = m45Var.getValue();
            } while (!m45Var.h(value, p98.Z((Set) value, new mw3(objValueOf, nj0VarA))));
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(str);
            jSONArray.put(str2);
            jSONArray.put(objValueOf);
            for (Object obj3 : objArr) {
                jSONArray.put(obj3);
            }
            HandlerType handlerType = HandlerType.INVOCATION;
            c03141.L$0 = nj0VarA;
            c03141.label = 1;
            if (execute(handlerType, jSONArray, c03141) != obj2) {
                mj0Var = nj0VarA;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                go7.D(obj);
                return obj;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mj0Var = (mj0) c03141.L$0;
        go7.D(obj);
        c03141.L$0 = null;
        c03141.label = 2;
        Object objV = ((nj0) mj0Var).v(c03141);
        return objV == obj2 ? obj2 : objV;
    }

    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public Object sendEvent(WebViewEvent webViewEvent, qr0 qr0Var) {
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(webViewEvent.getCategory());
        jSONArray.put(webViewEvent.getName());
        for (Object obj : webViewEvent.getParameters()) {
            jSONArray.put(obj);
        }
        Object objExecute = execute(HandlerType.EVENT, jSONArray, qr0Var);
        return objExecute == kt0.a ? objExecute : lq5.a;
    }

    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public void setExposedFunctions(Map<String, ? extends d22> map) {
        map.getClass();
        this.exposedFunctions = map;
    }
}
