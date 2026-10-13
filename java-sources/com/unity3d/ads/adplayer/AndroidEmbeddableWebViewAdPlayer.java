package com.unity3d.ads.adplayer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.unity3d.ads.core.data.datasource.LifecycleDataSource;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.services.ads.offerwall.OfferwallEvent;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.BannerViewCache;
import com.unity3d.services.core.misc.ViewUtilities;
import defpackage.aa5;
import defpackage.fv1;
import defpackage.go7;
import defpackage.jt0;
import defpackage.jw5;
import defpackage.lq5;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.wm2;
import defpackage.zb1;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidEmbeddableWebViewAdPlayer implements AdPlayer, EmbeddableAdPlayer {
    private final Context context;
    private final LifecycleDataSource lifecycleDataSource;
    private final OpenMeasurementRepository openMeasurementRepository;
    private final String opportunityId;
    private final WebViewAdPlayer webViewAdPlayer;
    private final WebViewContainer webViewContainer;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer", f = "AndroidEmbeddableWebViewAdPlayer.kt", l = {71, 74, 76}, m = "destroy")
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
            return AndroidEmbeddableWebViewAdPlayer.this.destroy(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1", f = "AndroidEmbeddableWebViewAdPlayer.kt", l = {}, m = "invokeSuspend")
    public static final class C03021 extends aa5 implements t22 {
        final /* synthetic */ BannerView $bannerView;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03021(BannerView bannerView, qr0 qr0Var) {
            super(2, qr0Var);
            this.$bannerView = bannerView;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return AndroidEmbeddableWebViewAdPlayer.this.new C03021(this.$bannerView, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C03021) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            AndroidEmbeddableWebViewAdPlayer.this.getWebViewContainer().getWebView().setLayoutParams(new ViewGroup.LayoutParams((int) ViewUtilities.pxFromDp(AndroidEmbeddableWebViewAdPlayer.this.context, this.$bannerView.getSize().getWidth()), (int) ViewUtilities.pxFromDp(AndroidEmbeddableWebViewAdPlayer.this.context, this.$bannerView.getSize().getHeight())));
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$3", f = "AndroidEmbeddableWebViewAdPlayer.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends aa5 implements t22 {
        final /* synthetic */ BannerView $bannerView;
        int label;
        final /* synthetic */ AndroidEmbeddableWebViewAdPlayer this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(BannerView bannerView, AndroidEmbeddableWebViewAdPlayer androidEmbeddableWebViewAdPlayer, qr0 qr0Var) {
            super(2, qr0Var);
            this.$bannerView = bannerView;
            this.this$0 = androidEmbeddableWebViewAdPlayer;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new AnonymousClass3(this.$bannerView, this.this$0, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((AnonymousClass3) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            this.$bannerView.addView(this.this$0.getWebViewContainer().getWebView());
            return lq5.a;
        }
    }

    public AndroidEmbeddableWebViewAdPlayer(WebViewAdPlayer webViewAdPlayer, String str, WebViewContainer webViewContainer, OpenMeasurementRepository openMeasurementRepository, LifecycleDataSource lifecycleDataSource, Context context) {
        webViewAdPlayer.getClass();
        str.getClass();
        webViewContainer.getClass();
        openMeasurementRepository.getClass();
        lifecycleDataSource.getClass();
        context.getClass();
        this.webViewAdPlayer = webViewAdPlayer;
        this.opportunityId = str;
        this.webViewContainer = webViewContainer;
        this.openMeasurementRepository = openMeasurementRepository;
        this.lifecycleDataSource = lifecycleDataSource;
        this.context = context;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        if (com.unity3d.ads.adplayer.AdPlayer.DefaultImpls.destroy(r8, r0) == r5) goto L28;
     */
    @Override // com.unity3d.ads.adplayer.AdPlayer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object destroy(defpackage.qr0 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1 r0 = (com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1 r0 = new com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            int r1 = r0.label
            r2 = 3
            r3 = 2
            r4 = 1
            kt0 r5 = defpackage.kt0.a
            if (r1 == 0) goto L3c
            if (r1 == r4) goto L38
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2d
            defpackage.go7.D(r9)
            goto L73
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r8)
            r8 = 0
            return r8
        L34:
            defpackage.go7.D(r9)
            goto L6a
        L38:
            defpackage.go7.D(r9)
            goto L5d
        L3c:
            defpackage.go7.D(r9)
            com.unity3d.ads.adplayer.WebViewAdPlayer r9 = r8.webViewAdPlayer
            r9.dispatchShowCompleted()
            com.unity3d.ads.core.data.repository.OpenMeasurementRepository r9 = r8.openMeasurementRepository
            java.lang.String r1 = r8.opportunityId
            com.google.protobuf.ByteString r1 = com.google.protobuf.kotlin.ByteStringsKt.toByteStringUtf8(r1)
            boolean r9 = r9.hasSessionFinished(r1)
            if (r9 == 0) goto L5d
            r0.label = r4
            r6 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r9 = defpackage.sc7.y(r6, r0)
            if (r9 != r5) goto L5d
            goto L72
        L5d:
            com.unity3d.ads.adplayer.WebViewContainer r9 = r8.getWebViewContainer()
            r0.label = r3
            java.lang.Object r9 = r9.destroy(r0)
            if (r9 != r5) goto L6a
            goto L72
        L6a:
            r0.label = r2
            java.lang.Object r8 = com.unity3d.ads.adplayer.AdPlayer.DefaultImpls.destroy(r8, r0)
            if (r8 != r5) goto L73
        L72:
            return r5
        L73:
            lq5 r8 = defpackage.lq5.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer.destroy(qr0):java.lang.Object");
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void dispatchShowCompleted() {
        this.webViewAdPlayer.dispatchShowCompleted();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public fv1 getOnLoadEvent() {
        return this.webViewAdPlayer.getOnLoadEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public fv1 getOnOfferwallEvent() {
        return this.webViewAdPlayer.getOnOfferwallEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public fv1 getOnShowEvent() {
        return this.webViewAdPlayer.getOnShowEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public jt0 getScope() {
        return this.webViewAdPlayer.getScope();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public WebViewContainer getWebViewContainer() {
        return this.webViewContainer;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object onAllowedPiiChange(byte[] bArr, qr0 qr0Var) {
        return this.webViewAdPlayer.onAllowedPiiChange(bArr, qr0Var);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object onBroadcastEvent(String str, qr0 qr0Var) {
        return this.webViewAdPlayer.onBroadcastEvent(str, qr0Var);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object requestShow(Map<String, ? extends Object> map, qr0 qr0Var) {
        return this.webViewAdPlayer.requestShow(map, qr0Var);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendActivityDestroyed(qr0 qr0Var) {
        return this.webViewAdPlayer.sendActivityDestroyed(qr0Var);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendFocusChange(boolean z, qr0 qr0Var) {
        return this.webViewAdPlayer.sendFocusChange(z, qr0Var);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendMuteChange(boolean z, qr0 qr0Var) {
        return this.webViewAdPlayer.sendMuteChange(z, qr0Var);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendOfferwallEvent(OfferwallEvent offerwallEvent, qr0 qr0Var) {
        return this.webViewAdPlayer.sendOfferwallEvent(offerwallEvent, qr0Var);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendPrivacyFsmChange(byte[] bArr, qr0 qr0Var) {
        return this.webViewAdPlayer.sendPrivacyFsmChange(bArr, qr0Var);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendUserConsentChange(byte[] bArr, qr0 qr0Var) {
        return this.webViewAdPlayer.sendUserConsentChange(bArr, qr0Var);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendVisibilityChange(boolean z, qr0 qr0Var) {
        return this.webViewAdPlayer.sendVisibilityChange(z, qr0Var);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object sendVolumeChange(double d, qr0 qr0Var) {
        return this.webViewAdPlayer.sendVolumeChange(d, qr0Var);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void show(final ShowOptions showOptions) {
        showOptions.getClass();
        if (!(showOptions instanceof AndroidShowOptions)) {
            zb1.l("Failed requirement.");
            return;
        }
        BannerViewCache bannerViewCache = BannerViewCache.getInstance();
        BannerView bannerView = bannerViewCache.getBannerView(this.opportunityId);
        if (bannerView == null) {
            wm2.f(bannerViewCache.isBannerViewDeleted(this.opportunityId) ? "BannerView has been deleted" : "BannerView not found");
            return;
        }
        mh9.x(ml2.i(), null, null, new C03021(bannerView, null), 3);
        final WebView webView = getWebViewContainer().getWebView();
        WeakHashMap weakHashMap = jw5.a;
        if (webView.isAttachedToWindow()) {
            mh9.x(this.webViewAdPlayer.getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$2$1(this, showOptions, null), 3);
            if (webView.isAttachedToWindow()) {
                webView.addOnAttachStateChangeListener(new AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1(webView, this));
            } else {
                mh9.x(this.webViewAdPlayer.getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$2$2$1(this, null), 3);
            }
        } else {
            webView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                    view.getClass();
                    webView.removeOnAttachStateChangeListener(this);
                    mh9.x(this.webViewAdPlayer.getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$2$1(this, showOptions, null), 3);
                    WeakHashMap weakHashMap2 = jw5.a;
                    boolean zIsAttachedToWindow = view.isAttachedToWindow();
                    AndroidEmbeddableWebViewAdPlayer androidEmbeddableWebViewAdPlayer = this;
                    if (zIsAttachedToWindow) {
                        view.addOnAttachStateChangeListener(new AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1(view, androidEmbeddableWebViewAdPlayer));
                    } else {
                        mh9.x(androidEmbeddableWebViewAdPlayer.webViewAdPlayer.getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$2$2$1(this, null), 3);
                    }
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                    view.getClass();
                }
            });
        }
        mh9.x(ml2.i(), null, null, new AnonymousClass3(bannerView, this, null), 3);
    }
}
