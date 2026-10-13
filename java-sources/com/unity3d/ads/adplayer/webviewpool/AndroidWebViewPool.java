package com.unity3d.ads.adplayer.webviewpool;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.webkit.WebViewClientCompat;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import com.unity3d.ads.core.domain.GetCachedAsset;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import defpackage.a83;
import defpackage.aa5;
import defpackage.bt0;
import defpackage.go7;
import defpackage.jt0;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.mh9;
import defpackage.mj0;
import defpackage.nj0;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.z01;
import defpackage.zb1;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class AndroidWebViewPool implements WebViewPool {
    private static final long ACQUIRE_TIMEOUT_MS = 2000;
    public static final Companion Companion = new Companion(null);
    private static final long HEALTH_CHECK_TIMEOUT_MS = 500;
    private final Context context;
    private final ConcurrentLinkedQueue<PoolEntry> freshViews;
    private final GetCachedAsset getCachedAsset;
    private final AtomicBoolean isInitialized;
    private final bt0 mainDispatcher;
    private volatile int poolSize;
    private final ConcurrentLinkedQueue<PoolEntry> recycledViews;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$acquireForShow$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool", f = "AndroidWebViewPool.kt", l = {58, 69}, m = "acquireForShow$suspendImpl")
    public static final class AnonymousClass1 extends sr0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewPool.acquireForShow$suspendImpl(AndroidWebViewPool.this, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$acquireForShow$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$acquireForShow$2", f = "AndroidWebViewPool.kt", l = {62, 63}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends aa5 implements t22 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        public AnonymousClass2(qr0 qr0Var) {
            super(2, qr0Var);
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return AndroidWebViewPool.this.new AnonymousClass2(qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((AnonymousClass2) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x004b A[PHI: r9
          0x004b: PHI (r9v6 java.util.Iterator) = (r9v5 java.util.Iterator), (r9v13 java.util.Iterator) binds: [B:10:0x0030, B:15:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:13:0x0051  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0051 -> B:14:0x0057). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0091 -> B:14:0x0057). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.w00
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                int r0 = r8.label
                r1 = 0
                r2 = 2
                r3 = 1
                kt0 r4 = defpackage.kt0.a
                if (r0 == 0) goto L30
                if (r0 == r3) goto L20
                if (r0 != r2) goto L1a
                java.lang.Object r0 = r8.L$1
                java.util.concurrent.ConcurrentLinkedQueue r0 = (java.util.concurrent.ConcurrentLinkedQueue) r0
                java.lang.Object r5 = r8.L$0
                java.util.Iterator r5 = (java.util.Iterator) r5
                defpackage.go7.D(r9)
                r9 = r5
                goto L57
            L1a:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.zb1.u(r8)
                return r1
            L20:
                java.lang.Object r0 = r8.L$2
                com.unity3d.ads.adplayer.webviewpool.PoolEntry r0 = (com.unity3d.ads.adplayer.webviewpool.PoolEntry) r0
                java.lang.Object r5 = r8.L$1
                java.util.concurrent.ConcurrentLinkedQueue r5 = (java.util.concurrent.ConcurrentLinkedQueue) r5
                java.lang.Object r6 = r8.L$0
                java.util.Iterator r6 = (java.util.Iterator) r6
                defpackage.go7.D(r9)
                goto L77
            L30:
                defpackage.go7.D(r9)
                com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool r9 = com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.this
                java.util.concurrent.ConcurrentLinkedQueue r9 = com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.access$getFreshViews$p(r9)
                com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool r0 = com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.this
                java.util.concurrent.ConcurrentLinkedQueue r0 = com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.access$getRecycledViews$p(r0)
                java.util.concurrent.ConcurrentLinkedQueue[] r9 = new java.util.concurrent.ConcurrentLinkedQueue[]{r9, r0}
                java.util.List r9 = defpackage.mh0.J(r9)
                java.util.Iterator r9 = r9.iterator()
            L4b:
                boolean r0 = r9.hasNext()
                if (r0 == 0) goto L94
                java.lang.Object r0 = r9.next()
                java.util.concurrent.ConcurrentLinkedQueue r0 = (java.util.concurrent.ConcurrentLinkedQueue) r0
            L57:
                java.lang.Object r5 = r0.poll()
                com.unity3d.ads.adplayer.webviewpool.PoolEntry r5 = (com.unity3d.ads.adplayer.webviewpool.PoolEntry) r5
                if (r5 != 0) goto L60
                goto L4b
            L60:
                com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool r6 = com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.this
                r8.L$0 = r9
                r8.L$1 = r0
                r8.L$2 = r5
                r8.label = r3
                java.lang.Object r6 = com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.access$isHealthy(r6, r5, r8)
                if (r6 != r4) goto L71
                goto L90
            L71:
                r7 = r6
                r6 = r9
                r9 = r7
                r7 = r5
                r5 = r0
                r0 = r7
            L77:
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                if (r9 == 0) goto L80
                return r0
            L80:
                com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool r9 = com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.this
                r8.L$0 = r6
                r8.L$1 = r5
                r8.L$2 = r1
                r8.label = r2
                java.lang.Object r9 = com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.access$destroyEntry(r9, r0, r8)
                if (r9 != r4) goto L91
            L90:
                return r4
            L91:
                r0 = r5
                r9 = r6
                goto L57
            L94:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$acquireFreshEntry$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$acquireFreshEntry$2", f = "AndroidWebViewPool.kt", l = {49, 50}, m = "invokeSuspend")
    public static final class C03232 extends aa5 implements t22 {
        Object L$0;
        int label;

        public C03232(qr0 qr0Var) {
            super(2, qr0Var);
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return AndroidWebViewPool.this.new C03232(qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C03232) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0031  */
        /* JADX WARN: Code duplicated, block: B:15:0x003e A[PHI: r0 r6
          0x003e: PHI (r0v2 com.unity3d.ads.adplayer.webviewpool.PoolEntry) = (r0v3 com.unity3d.ads.adplayer.webviewpool.PoolEntry), (r0v7 com.unity3d.ads.adplayer.webviewpool.PoolEntry) binds: [B:13:0x003b, B:9:0x0017] A[DONT_GENERATE, DONT_INLINE]
          0x003e: PHI (r6v5 java.lang.Object) = (r6v11 java.lang.Object), (r6v0 java.lang.Object) binds: [B:13:0x003b, B:9:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:17:0x0046 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:18:0x0047  */
        /* JADX WARN: Code duplicated, block: B:22:0x0062 A[RETURN] */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
        
            if (r6.destroyEntry(r0, r5) == r4) goto L20;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0051 -> B:21:0x0054). Please report as a decompilation issue!!! */
        @Override // defpackage.w00
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                int r0 = r5.label
                r1 = 0
                r2 = 2
                r3 = 1
                kt0 r4 = defpackage.kt0.a
                if (r0 == 0) goto L1f
                if (r0 == r3) goto L17
                if (r0 != r2) goto L11
                defpackage.go7.D(r6)
                goto L54
            L11:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.zb1.u(r5)
                return r1
            L17:
                java.lang.Object r0 = r5.L$0
                com.unity3d.ads.adplayer.webviewpool.PoolEntry r0 = (com.unity3d.ads.adplayer.webviewpool.PoolEntry) r0
                defpackage.go7.D(r6)
                goto L3e
            L1f:
                defpackage.go7.D(r6)
                com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool r6 = com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.this
                java.util.concurrent.ConcurrentLinkedQueue r6 = com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.access$getFreshViews$p(r6)
                java.lang.Object r6 = r6.poll()
                com.unity3d.ads.adplayer.webviewpool.PoolEntry r6 = (com.unity3d.ads.adplayer.webviewpool.PoolEntry) r6
                r0 = r6
            L2f:
                if (r0 == 0) goto L62
                com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool r6 = com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.this
                r5.L$0 = r0
                r5.label = r3
                java.lang.Object r6 = com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.access$isHealthy(r6, r0, r5)
                if (r6 != r4) goto L3e
                goto L53
            L3e:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L47
                return r0
            L47:
                com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool r6 = com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.this
                r5.L$0 = r1
                r5.label = r2
                java.lang.Object r6 = com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.access$destroyEntry(r6, r0, r5)
                if (r6 != r4) goto L54
            L53:
                return r4
            L54:
                com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool r6 = com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.this
                java.util.concurrent.ConcurrentLinkedQueue r6 = com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.access$getFreshViews$p(r6)
                java.lang.Object r6 = r6.poll()
                r0 = r6
                com.unity3d.ads.adplayer.webviewpool.PoolEntry r0 = (com.unity3d.ads.adplayer.webviewpool.PoolEntry) r0
                goto L2f
            L62:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.C03232.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$createWebView$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$createWebView$2", f = "AndroidWebViewPool.kt", l = {}, m = "invokeSuspend")
    public static final class C03242 extends aa5 implements t22 {
        final /* synthetic */ AndroidWebViewClient $client;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03242(AndroidWebViewClient androidWebViewClient, qr0 qr0Var) {
            super(2, qr0Var);
            this.$client = androidWebViewClient;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return AndroidWebViewPool.this.new C03242(this.$client, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C03242) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            WebView webView = new WebView(AndroidWebViewPool.this.context);
            AndroidWebViewClient androidWebViewClient = this.$client;
            WebSettings settings = webView.getSettings();
            settings.setAllowFileAccess(false);
            settings.setBlockNetworkImage(false);
            settings.setBlockNetworkLoads(false);
            settings.setBuiltInZoomControls(false);
            settings.setCacheMode(-1);
            settings.setDatabaseEnabled(false);
            settings.setDisplayZoomControls(false);
            settings.setDomStorageEnabled(false);
            settings.setGeolocationEnabled(false);
            settings.setJavaScriptCanOpenWindowsAutomatically(false);
            settings.setJavaScriptEnabled(true);
            settings.setLoadWithOverviewMode(false);
            settings.setLoadsImagesAutomatically(true);
            settings.setMediaPlaybackRequiresUserGesture(false);
            settings.setMixedContentMode(1);
            settings.setNeedInitialFocus(true);
            settings.setSupportMultipleWindows(false);
            settings.setSupportZoom(false);
            settings.setUseWideViewPort(true);
            webView.setWebViewClient(androidWebViewClient);
            webView.setHorizontalScrollBarEnabled(false);
            webView.setVerticalScrollBarEnabled(false);
            webView.setInitialScale(0);
            webView.setBackgroundColor(0);
            webView.setBackgroundResource(0);
            return webView;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$destroyEntry$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$destroyEntry$2", f = "AndroidWebViewPool.kt", l = {}, m = "invokeSuspend")
    public static final class C03252 extends aa5 implements t22 {
        final /* synthetic */ PoolEntry $entry;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03252(PoolEntry poolEntry, qr0 qr0Var) {
            super(2, qr0Var);
            this.$entry = poolEntry;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new C03252(this.$entry, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C03252) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            this.$entry.getWebView().destroy();
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$initialize$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool", f = "AndroidWebViewPool.kt", l = {41}, m = "initialize$suspendImpl")
    public static final class C03261 extends sr0 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C03261(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewPool.initialize$suspendImpl(AndroidWebViewPool.this, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$isHealthy$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool", f = "AndroidWebViewPool.kt", l = {117}, m = "isHealthy")
    public static final class C03271 extends sr0 {
        int label;
        /* synthetic */ Object result;

        public C03271(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewPool.this.isHealthy(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$isHealthy$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$isHealthy$2", f = "AndroidWebViewPool.kt", l = {119, 124}, m = "invokeSuspend")
    public static final class C03282 extends aa5 implements t22 {
        final /* synthetic */ PoolEntry $entry;
        Object L$0;
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$isHealthy$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        @sz0(c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$isHealthy$2$1", f = "AndroidWebViewPool.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends aa5 implements t22 {
            final /* synthetic */ PoolEntry $entry;
            final /* synthetic */ mj0 $result;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(PoolEntry poolEntry, mj0 mj0Var, qr0 qr0Var) {
                super(2, qr0Var);
                this.$entry = poolEntry;
                this.$result = mj0Var;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void invokeSuspend$lambda$0(mj0 mj0Var, String str) {
                ((nj0) mj0Var).S(Boolean.valueOf(str != null));
            }

            @Override // defpackage.w00
            public final qr0 create(Object obj, qr0 qr0Var) {
                return new AnonymousClass1(this.$entry, this.$result, qr0Var);
            }

            @Override // defpackage.t22
            public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
                return ((AnonymousClass1) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
            }

            @Override // defpackage.w00
            public final Object invokeSuspend(Object obj) {
                if (this.label != 0) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                WebView webView = this.$entry.getWebView();
                final mj0 mj0Var = this.$result;
                webView.evaluateJavascript("1", new ValueCallback() { // from class: com.unity3d.ads.adplayer.webviewpool.a
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj2) {
                        AndroidWebViewPool.C03282.AnonymousClass1.invokeSuspend$lambda$0(mj0Var, (String) obj2);
                    }
                });
                return lq5.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03282(PoolEntry poolEntry, qr0 qr0Var) {
            super(2, qr0Var);
            this.$entry = poolEntry;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return AndroidWebViewPool.this.new C03282(this.$entry, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C03282) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) throws Throwable {
            mj0 mj0VarA;
            int i = this.label;
            kt0 kt0Var = kt0.a;
            if (i == 0) {
                go7.D(obj);
                mj0VarA = a83.a();
                bt0 bt0Var = AndroidWebViewPool.this.mainDispatcher;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$entry, mj0VarA, null);
                this.L$0 = mj0VarA;
                this.label = 1;
                if (mh9.J(bt0Var, anonymousClass1, this) != kt0Var) {
                }
            }
            if (i != 1) {
                if (i == 2) {
                    go7.D(obj);
                    return obj;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mj0VarA = (mj0) this.L$0;
            go7.D(obj);
            this.L$0 = null;
            this.label = 2;
            Object objV = ((nj0) mj0VarA).v(this);
            return objV == kt0Var ? kt0Var : objV;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$release$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool", f = "AndroidWebViewPool.kt", l = {AppLovinMediationAdapter.ERROR_MISSING_AD_UNIT_ID, AppLovinMediationAdapter.ERROR_MISSING_AD_UNIT_ID}, m = "release$suspendImpl")
    public static final class C03291 extends sr0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C03291(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewPool.release$suspendImpl(AndroidWebViewPool.this, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$resetEntry$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool", f = "AndroidWebViewPool.kt", l = {83, 95, 97}, m = "resetEntry$suspendImpl")
    public static final class C03301 extends sr0 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C03301(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewPool.resetEntry$suspendImpl(AndroidWebViewPool.this, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$resetEntry$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$resetEntry$2", f = "AndroidWebViewPool.kt", l = {}, m = "invokeSuspend")
    public static final class C03312 extends aa5 implements t22 {
        final /* synthetic */ PoolEntry $entry;
        final /* synthetic */ AndroidWebViewPool$resetEntry$resetClient$1 $resetClient;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03312(PoolEntry poolEntry, AndroidWebViewPool$resetEntry$resetClient$1 androidWebViewPool$resetEntry$resetClient$1, qr0 qr0Var) {
            super(2, qr0Var);
            this.$entry = poolEntry;
            this.$resetClient = androidWebViewPool$resetEntry$resetClient$1;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new C03312(this.$entry, this.$resetClient, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C03312) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            ViewParent parent = this.$entry.getWebView().getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(this.$entry.getWebView());
            }
            this.$entry.getWebView().removeJavascriptInterface("webviewbridge");
            this.$entry.getWebView().setWebViewClient(this.$resetClient);
            this.$entry.getWebView().loadUrl(AndroidWebViewClient.BLANK_PAGE);
            this.$entry.getWebView().clearHistory();
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$resetEntry$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$resetEntry$3", f = "AndroidWebViewPool.kt", l = {95}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends aa5 implements t22 {
        final /* synthetic */ mj0 $blankLoaded;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(mj0 mj0Var, qr0 qr0Var) {
            super(2, qr0Var);
            this.$blankLoaded = mj0Var;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new AnonymousClass3(this.$blankLoaded, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((AnonymousClass3) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                mj0 mj0Var = this.$blankLoaded;
                this.label = 1;
                Object objV = ((nj0) mj0Var).v(this);
                kt0 kt0Var = kt0.a;
                if (objV == kt0Var) {
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

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$resetEntry$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$resetEntry$4", f = "AndroidWebViewPool.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends aa5 implements t22 {
        final /* synthetic */ PoolEntry $entry;
        final /* synthetic */ AndroidWebViewClient $freshClient;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(PoolEntry poolEntry, AndroidWebViewClient androidWebViewClient, qr0 qr0Var) {
            super(2, qr0Var);
            this.$entry = poolEntry;
            this.$freshClient = androidWebViewClient;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new AnonymousClass4(this.$entry, this.$freshClient, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((AnonymousClass4) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            this.$entry.getWebView().setWebViewClient(this.$freshClient);
            return lq5.a;
        }
    }

    public AndroidWebViewPool(Context context, bt0 bt0Var, GetCachedAsset getCachedAsset, SendDiagnosticEvent sendDiagnosticEvent) {
        context.getClass();
        bt0Var.getClass();
        getCachedAsset.getClass();
        sendDiagnosticEvent.getClass();
        this.context = context;
        this.mainDispatcher = bt0Var;
        this.getCachedAsset = getCachedAsset;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.freshViews = new ConcurrentLinkedQueue<>();
        this.recycledViews = new ConcurrentLinkedQueue<>();
        this.isInitialized = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object acquireForShow$suspendImpl(AndroidWebViewPool androidWebViewPool, qr0 qr0Var) {
        AnonymousClass1 anonymousClass1;
        if (qr0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) qr0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = androidWebViewPool.new AnonymousClass1(qr0Var);
            }
        } else {
            anonymousClass1 = androidWebViewPool.new AnonymousClass1(qr0Var);
        }
        Object objL = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(objL);
            AnonymousClass2 anonymousClass2 = androidWebViewPool.new AnonymousClass2(null);
            anonymousClass1.L$0 = androidWebViewPool;
            anonymousClass1.label = 1;
            objL = mh9.L(2000L, anonymousClass2, anonymousClass1);
            if (objL != kt0Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                go7.D(objL);
                return objL;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        androidWebViewPool = (AndroidWebViewPool) anonymousClass1.L$0;
        go7.D(objL);
        PoolEntry poolEntry = (PoolEntry) objL;
        if (poolEntry != null) {
            return poolEntry;
        }
        anonymousClass1.L$0 = null;
        anonymousClass1.label = 2;
        Object objCreateFreshEntry$unity_ads_defaultRelease = androidWebViewPool.createFreshEntry$unity_ads_defaultRelease(anonymousClass1);
        return objCreateFreshEntry$unity_ads_defaultRelease == kt0Var ? kt0Var : objCreateFreshEntry$unity_ads_defaultRelease;
    }

    public static /* synthetic */ Object acquireFreshEntry$suspendImpl(AndroidWebViewPool androidWebViewPool, qr0 qr0Var) {
        return mh9.L(2000L, androidWebViewPool.new C03232(null), qr0Var);
    }

    private final AndroidWebViewClient createClient() {
        return new AndroidWebViewClient(this.getCachedAsset, this.sendDiagnosticEvent);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object createFreshEntry$suspendImpl(AndroidWebViewPool androidWebViewPool, qr0 qr0Var) {
        AndroidWebViewPool$createFreshEntry$1 androidWebViewPool$createFreshEntry$1;
        AndroidWebViewClient androidWebViewClient;
        if (qr0Var instanceof AndroidWebViewPool$createFreshEntry$1) {
            androidWebViewPool$createFreshEntry$1 = (AndroidWebViewPool$createFreshEntry$1) qr0Var;
            int i = androidWebViewPool$createFreshEntry$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                androidWebViewPool$createFreshEntry$1.label = i - Integer.MIN_VALUE;
            } else {
                androidWebViewPool$createFreshEntry$1 = new AndroidWebViewPool$createFreshEntry$1(androidWebViewPool, qr0Var);
            }
        } else {
            androidWebViewPool$createFreshEntry$1 = new AndroidWebViewPool$createFreshEntry$1(androidWebViewPool, qr0Var);
        }
        Object obj = androidWebViewPool$createFreshEntry$1.result;
        int i2 = androidWebViewPool$createFreshEntry$1.label;
        if (i2 == 0) {
            go7.D(obj);
            AndroidWebViewClient androidWebViewClientCreateClient = androidWebViewPool.createClient();
            androidWebViewPool$createFreshEntry$1.L$0 = androidWebViewClientCreateClient;
            androidWebViewPool$createFreshEntry$1.label = 1;
            Object objCreateWebView = androidWebViewPool.createWebView(androidWebViewClientCreateClient, androidWebViewPool$createFreshEntry$1);
            Object obj2 = kt0.a;
            if (objCreateWebView == obj2) {
                return obj2;
            }
            obj = objCreateWebView;
            androidWebViewClient = androidWebViewClientCreateClient;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            androidWebViewClient = (AndroidWebViewClient) androidWebViewPool$createFreshEntry$1.L$0;
            go7.D(obj);
        }
        return new PoolEntry((WebView) obj, androidWebViewClient);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object createWebView(AndroidWebViewClient androidWebViewClient, qr0 qr0Var) {
        return mh9.J(this.mainDispatcher, new C03242(androidWebViewClient, null), qr0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object destroyEntry(PoolEntry poolEntry, qr0 qr0Var) {
        Object objJ = mh9.J(this.mainDispatcher, new C03252(poolEntry, null), qr0Var);
        return objJ == kt0.a ? objJ : lq5.a;
    }

    public static Object enqueueRecycled$suspendImpl(AndroidWebViewPool androidWebViewPool, PoolEntry poolEntry, qr0 qr0Var) {
        lq5 lq5Var = lq5.a;
        if (androidWebViewPool.recycledViews.size() < androidWebViewPool.poolSize) {
            androidWebViewPool.recycledViews.offer(poolEntry);
            return lq5Var;
        }
        Object objDestroyEntry = androidWebViewPool.destroyEntry(poolEntry, qr0Var);
        return objDestroyEntry == kt0.a ? objDestroyEntry : lq5Var;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:22:0x0067 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0068 -> B:12:0x0037). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static java.lang.Object initialize$suspendImpl(com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool r7, int r8, defpackage.qr0 r9) {
        /*
            lq5 r0 = defpackage.lq5.a
            boolean r1 = r9 instanceof com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.C03261
            if (r1 == 0) goto L15
            r1 = r9
            com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$initialize$1 r1 = (com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.C03261) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$initialize$1 r1 = new com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$initialize$1
            r1.<init>(r9)
        L1a:
            java.lang.Object r9 = r1.result
            kt0 r2 = defpackage.kt0.a
            int r3 = r1.label
            r4 = 1
            if (r3 == 0) goto L41
            if (r3 != r4) goto L3a
            int r7 = r1.I$1
            int r8 = r1.I$0
            java.lang.Object r3 = r1.L$1
            java.util.concurrent.ConcurrentLinkedQueue r3 = (java.util.concurrent.ConcurrentLinkedQueue) r3
            java.lang.Object r5 = r1.L$0
            com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool r5 = (com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool) r5
            defpackage.go7.D(r9)
            r6 = r1
            r1 = r8
            r8 = r5
        L37:
            r5 = r3
            r3 = r6
            goto L6c
        L3a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r7)
            r7 = 0
            return r7
        L41:
            defpackage.go7.D(r9)
            r7.poolSize = r8
            java.util.concurrent.atomic.AtomicBoolean r9 = r7.isInitialized
            r3 = 0
            boolean r9 = r9.compareAndSet(r3, r4)
            if (r9 != 0) goto L50
            return r0
        L50:
            r9 = r8
            r8 = r7
            r7 = r3
        L53:
            if (r7 >= r9) goto L73
            java.util.concurrent.ConcurrentLinkedQueue<com.unity3d.ads.adplayer.webviewpool.PoolEntry> r3 = r8.freshViews
            r1.L$0 = r8
            r1.L$1 = r3
            r1.I$0 = r9
            r1.I$1 = r7
            r1.label = r4
            java.lang.Object r5 = r8.createFreshEntry$unity_ads_defaultRelease(r1)
            if (r5 != r2) goto L68
            return r2
        L68:
            r6 = r1
            r1 = r9
            r9 = r5
            goto L37
        L6c:
            r5.offer(r9)
            int r7 = r7 + r4
            r9 = r1
            r1 = r3
            goto L53
        L73:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.initialize$suspendImpl(com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool, int, qr0):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isHealthy(PoolEntry poolEntry, qr0 qr0Var) {
        C03271 c03271;
        if (qr0Var instanceof C03271) {
            c03271 = (C03271) qr0Var;
            int i = c03271.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03271.label = i - Integer.MIN_VALUE;
            } else {
                c03271 = new C03271(qr0Var);
            }
        } else {
            c03271 = new C03271(qr0Var);
        }
        Object objL = c03271.result;
        int i2 = c03271.label;
        if (i2 == 0) {
            go7.D(objL);
            C03282 c03282 = new C03282(poolEntry, null);
            c03271.label = 1;
            objL = mh9.L(500L, c03282, c03271);
            kt0 kt0Var = kt0.a;
            if (objL == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(objL);
        }
        Boolean bool = (Boolean) objL;
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        if (r6.enqueueRecycled((com.unity3d.ads.adplayer.webviewpool.PoolEntry) r8, r0) == r5) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object release$suspendImpl(com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool r6, com.unity3d.ads.adplayer.webviewpool.PoolEntry r7, defpackage.qr0 r8) {
        /*
            boolean r0 = r8 instanceof com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.C03291
            if (r0 == 0) goto L13
            r0 = r8
            com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$release$1 r0 = (com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.C03291) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$release$1 r0 = new com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$release$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 2
            r4 = 1
            kt0 r5 = defpackage.kt0.a
            if (r1 == 0) goto L39
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.go7.D(r8)
            goto L54
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r6)
            return r2
        L31:
            java.lang.Object r6 = r0.L$0
            com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool r6 = (com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool) r6
            defpackage.go7.D(r8)
            goto L47
        L39:
            defpackage.go7.D(r8)
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r8 = r6.resetEntry(r7, r0)
            if (r8 != r5) goto L47
            goto L53
        L47:
            com.unity3d.ads.adplayer.webviewpool.PoolEntry r8 = (com.unity3d.ads.adplayer.webviewpool.PoolEntry) r8
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r6 = r6.enqueueRecycled(r8, r0)
            if (r6 != r5) goto L54
        L53:
            return r5
        L54:
            lq5 r6 = defpackage.lq5.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool.release$suspendImpl(com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool, com.unity3d.ads.adplayer.webviewpool.PoolEntry, qr0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$resetEntry$resetClient$1] */
    public static Object resetEntry$suspendImpl(AndroidWebViewPool androidWebViewPool, PoolEntry poolEntry, qr0 qr0Var) {
        C03301 c03301;
        AndroidWebViewPool androidWebViewPool2;
        mj0 mj0Var;
        PoolEntry poolEntry2;
        AndroidWebViewPool androidWebViewPool3;
        AndroidWebViewClient androidWebViewClientCreateClient;
        bt0 bt0Var;
        AnonymousClass4 anonymousClass4;
        PoolEntry poolEntry3;
        AndroidWebViewClient androidWebViewClient;
        if (qr0Var instanceof C03301) {
            c03301 = (C03301) qr0Var;
            int i = c03301.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03301.label = i - Integer.MIN_VALUE;
            } else {
                c03301 = androidWebViewPool.new C03301(qr0Var);
            }
        } else {
            c03301 = androidWebViewPool.new C03301(qr0Var);
        }
        Object obj = c03301.result;
        int i2 = c03301.label;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(obj);
            final nj0 nj0VarA = a83.a();
            ?? r1 = new WebViewClientCompat() { // from class: com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$resetEntry$resetClient$1
                @Override // android.webkit.WebViewClient
                public void onPageFinished(WebView webView, String str) {
                    webView.getClass();
                    str.getClass();
                    if (str.equals(AndroidWebViewClient.BLANK_PAGE)) {
                        ((nj0) nj0VarA).S(lq5.a);
                    }
                }
            };
            bt0 bt0Var2 = androidWebViewPool.mainDispatcher;
            C03312 c03312 = new C03312(poolEntry, r1, null);
            c03301.L$0 = androidWebViewPool;
            c03301.L$1 = poolEntry;
            c03301.L$2 = nj0VarA;
            c03301.label = 1;
            if (mh9.J(bt0Var2, c03312, c03301) != kt0Var) {
                androidWebViewPool2 = androidWebViewPool;
                mj0Var = nj0VarA;
            }
            return kt0Var;
        }
        if (i2 == 1) {
            mj0Var = (mj0) c03301.L$2;
            poolEntry = (PoolEntry) c03301.L$1;
            androidWebViewPool2 = (AndroidWebViewPool) c03301.L$0;
            go7.D(obj);
        } else {
            if (i2 == 2) {
                poolEntry2 = (PoolEntry) c03301.L$1;
                androidWebViewPool3 = (AndroidWebViewPool) c03301.L$0;
                go7.D(obj);
                androidWebViewClientCreateClient = androidWebViewPool3.createClient();
                bt0Var = androidWebViewPool3.mainDispatcher;
                anonymousClass4 = new AnonymousClass4(poolEntry2, androidWebViewClientCreateClient, null);
                c03301.L$0 = poolEntry2;
                c03301.L$1 = androidWebViewClientCreateClient;
                c03301.label = 3;
                if (mh9.J(bt0Var, anonymousClass4, c03301) != kt0Var) {
                    poolEntry3 = poolEntry2;
                    androidWebViewClient = androidWebViewClientCreateClient;
                }
                return kt0Var;
            }
            if (i2 != 3) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            androidWebViewClient = (AndroidWebViewClient) c03301.L$1;
            poolEntry3 = (PoolEntry) c03301.L$0;
            go7.D(obj);
        }
        return new PoolEntry(poolEntry3.getWebView(), androidWebViewClient);
        AnonymousClass3 anonymousClass3 = new AnonymousClass3(mj0Var, null);
        c03301.L$0 = androidWebViewPool2;
        c03301.L$1 = poolEntry;
        c03301.L$2 = null;
        c03301.label = 2;
        if (mh9.L(500L, anonymousClass3, c03301) != kt0Var) {
            poolEntry2 = poolEntry;
            androidWebViewPool3 = androidWebViewPool2;
            androidWebViewClientCreateClient = androidWebViewPool3.createClient();
            bt0Var = androidWebViewPool3.mainDispatcher;
            anonymousClass4 = new AnonymousClass4(poolEntry2, androidWebViewClientCreateClient, null);
            c03301.L$0 = poolEntry2;
            c03301.L$1 = androidWebViewClientCreateClient;
            c03301.label = 3;
            if (mh9.J(bt0Var, anonymousClass4, c03301) != kt0Var) {
                poolEntry3 = poolEntry2;
                androidWebViewClient = androidWebViewClientCreateClient;
                return new PoolEntry(poolEntry3.getWebView(), androidWebViewClient);
            }
        }
        return kt0Var;
    }

    @Override // com.unity3d.ads.adplayer.webviewpool.WebViewPool
    public Object acquireForShow(qr0 qr0Var) {
        return acquireForShow$suspendImpl(this, qr0Var);
    }

    @Override // com.unity3d.ads.adplayer.webviewpool.WebViewPool
    public Object acquireFreshEntry(qr0 qr0Var) {
        return acquireFreshEntry$suspendImpl(this, qr0Var);
    }

    public Object createFreshEntry$unity_ads_defaultRelease(qr0 qr0Var) {
        return createFreshEntry$suspendImpl(this, qr0Var);
    }

    @Override // com.unity3d.ads.adplayer.webviewpool.WebViewPool
    public Object enqueueRecycled(PoolEntry poolEntry, qr0 qr0Var) {
        return enqueueRecycled$suspendImpl(this, poolEntry, qr0Var);
    }

    @Override // com.unity3d.ads.adplayer.webviewpool.WebViewPool
    public Object initialize(int i, qr0 qr0Var) {
        return initialize$suspendImpl(this, i, qr0Var);
    }

    @Override // com.unity3d.ads.adplayer.webviewpool.WebViewPool
    public Object release(PoolEntry poolEntry, qr0 qr0Var) {
        return release$suspendImpl(this, poolEntry, qr0Var);
    }

    @Override // com.unity3d.ads.adplayer.webviewpool.WebViewPool
    public Object resetEntry(PoolEntry poolEntry, qr0 qr0Var) {
        return resetEntry$suspendImpl(this, poolEntry, qr0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private Companion() {
        }
    }
}
