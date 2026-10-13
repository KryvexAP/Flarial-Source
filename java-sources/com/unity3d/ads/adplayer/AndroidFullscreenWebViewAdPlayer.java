package com.unity3d.ads.adplayer;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ByteStringsKt;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import com.unity3d.ads.core.data.datasource.CurrentActivityDataSource;
import com.unity3d.ads.core.data.datasource.VolumeSettingsChange;
import com.unity3d.ads.core.data.manager.OfferwallManager;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.OfferwallShowEvent;
import com.unity3d.ads.core.data.model.SessionChange;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.ads.core.data.repository.OrientationRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.services.ads.offerwall.OfferwallEvent;
import com.unity3d.services.core.properties.ClientProperties;
import defpackage.a0;
import defpackage.a83;
import defpackage.aa5;
import defpackage.b8;
import defpackage.d32;
import defpackage.e40;
import defpackage.el3;
import defpackage.f85;
import defpackage.fh4;
import defpackage.fv1;
import defpackage.g32;
import defpackage.gh4;
import defpackage.go7;
import defpackage.gv1;
import defpackage.gw6;
import defpackage.it2;
import defpackage.jt0;
import defpackage.ka;
import defpackage.kt0;
import defpackage.la5;
import defpackage.lq5;
import defpackage.lw4;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.mj0;
import defpackage.ml2;
import defpackage.nj0;
import defpackage.nl2;
import defpackage.qr0;
import defpackage.rv1;
import defpackage.sc7;
import defpackage.sr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.u22;
import defpackage.xm2;
import defpackage.xo3;
import defpackage.z01;
import defpackage.zb1;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidFullscreenWebViewAdPlayer implements AdPlayer, FullscreenAdPlayer {
    public static final Companion Companion = new Companion(null);
    private static final el3 displayMessages = gw6.d(0, 0, null, 7);
    private final it2 adObject$delegate;
    private final AdRepository adRepository;
    private final Context context;
    private final CurrentActivityDataSource currentActivityDataSource;
    private final DeviceInfoRepository deviceInfoRepository;
    private final OfferwallManager offerwallManager;
    private final OpenMeasurementRepository openMeasurementRepository;
    private final String opportunityId;
    private final OrientationRepository orientationRepository;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;
    private final AtomicBoolean wasDestroyed;
    private final WebViewAdPlayer webViewAdPlayer;
    private final WebViewContainer webViewContainer;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$destroy$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {220, 225, 229, 231}, m = "destroy")
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
            return AndroidFullscreenWebViewAdPlayer.this.destroy(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {237, 238, 239, PsExtractor.VIDEO_STREAM_MASK, 241, 243}, m = "invokeSuspend")
    public static final class C03031 extends aa5 implements t22 {
        final /* synthetic */ DisplayMessage $displayMessage;
        int label;
        final /* synthetic */ AndroidFullscreenWebViewAdPlayer this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03031(DisplayMessage displayMessage, AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, qr0 qr0Var) {
            super(2, qr0Var);
            this.$displayMessage = displayMessage;
            this.this$0 = androidFullscreenWebViewAdPlayer;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new C03031(this.$displayMessage, this.this$0, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C03031) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
        
            if (r5.requestShow(r0, r4) == r1) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
        
            if (r5.emit(r0, r4) == r1) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
        
            if (r5.sendVisibilityChange(r0, r4) == r1) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0093, code lost:
        
            if (r5.sendFocusChange(r0, r4) == r1) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00a7, code lost:
        
            if (r5.sendActivityDestroyed(r4) == r1) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00b7, code lost:
        
            if (r5.destroy(r4) == r1) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00b9, code lost:
        
            return r1;
         */
        @Override // defpackage.w00
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                Method dump skipped, instruction units count: 208
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.C03031.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$1", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {}, m = "invokeSuspend")
    public static final class C03041 extends aa5 implements t22 {
        final /* synthetic */ mj0 $listenerStarted;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03041(mj0 mj0Var, qr0 qr0Var) {
            super(2, qr0Var);
            this.$listenerStarted = mj0Var;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new C03041(this.$listenerStarted, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(gv1 gv1Var, qr0 qr0Var) {
            return ((C03041) create(gv1Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            nj0 nj0Var = (nj0) this.$listenerStarted;
            lq5 lq5Var = lq5.a;
            nj0Var.S(lq5Var);
            return lq5Var;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$11, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$11", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {CipherSuite.TLS_DHE_DSS_WITH_SEED_CBC_SHA}, m = "invokeSuspend")
    public static final class AnonymousClass11 extends aa5 implements t22 {
        final /* synthetic */ int $defaultIntentFlags;
        final /* synthetic */ Intent $intent;
        final /* synthetic */ mj0 $listenerStarted;
        final /* synthetic */ int $selectedIntentFlags;
        final /* synthetic */ ShowOptions $showOptions;
        final /* synthetic */ Context $startContext;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ AndroidFullscreenWebViewAdPlayer this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass11(mj0 mj0Var, int i, int i2, AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, Context context, ShowOptions showOptions, Intent intent, qr0 qr0Var) {
            super(2, qr0Var);
            this.$listenerStarted = mj0Var;
            this.$selectedIntentFlags = i;
            this.$defaultIntentFlags = i2;
            this.this$0 = androidFullscreenWebViewAdPlayer;
            this.$startContext = context;
            this.$showOptions = showOptions;
            this.$intent = intent;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            AnonymousClass11 anonymousClass11 = new AnonymousClass11(this.$listenerStarted, this.$selectedIntentFlags, this.$defaultIntentFlags, this.this$0, this.$startContext, this.$showOptions, this.$intent, qr0Var);
            anonymousClass11.L$0 = obj;
            return anonymousClass11;
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((AnonymousClass11) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object fh4Var;
            Object fh4Var2;
            Activity currentActivity;
            Object fh4Var3;
            lq5 lq5Var = lq5.a;
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                jt0 jt0Var = (jt0) this.L$0;
                mj0 mj0Var = this.$listenerStarted;
                this.L$0 = jt0Var;
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
            int i2 = this.$selectedIntentFlags;
            int i3 = this.$defaultIntentFlags;
            Intent intent = i2 != i3 ? this.this$0.getIntent(this.$startContext, (AndroidShowOptions) this.$showOptions, i3) : this.$intent;
            try {
                this.$startContext.startActivity(this.$intent);
                fh4Var = lq5Var;
            } catch (Throwable th) {
                fh4Var = new fh4(th);
            }
            int i4 = this.$selectedIntentFlags;
            int i5 = this.$defaultIntentFlags;
            Context context = this.$startContext;
            AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer = this.this$0;
            Throwable thB = gh4.b(fh4Var);
            if (thB != null) {
                if (i4 != i5) {
                    try {
                        context.startActivity(intent);
                        fh4Var2 = lq5Var;
                    } catch (Throwable th2) {
                        fh4Var2 = new fh4(th2);
                    }
                } else {
                    fh4Var2 = new fh4(thB);
                }
                Throwable thB2 = gh4.b(fh4Var2);
                if (thB2 != null) {
                    if (!androidFullscreenWebViewAdPlayer.sessionRepository.getNativeConfiguration().getFeatureFlags().getRetryShowWithCurrentActivity() || (currentActivity = androidFullscreenWebViewAdPlayer.currentActivityDataSource.getCurrentActivity()) == null) {
                        throw thB2;
                    }
                    try {
                        currentActivity.startActivity(intent);
                        fh4Var3 = lq5Var;
                    } catch (Throwable th3) {
                        fh4Var3 = new fh4(th3);
                    }
                    if (!(fh4Var3 instanceof fh4)) {
                        SendDiagnosticEvent.DefaultImpls.invoke$default(androidFullscreenWebViewAdPlayer.sendDiagnosticEvent, "native_show_start_activity_retried_with_current_activity", (Double) null, (Map) null, (Map) null, androidFullscreenWebViewAdPlayer.getAdObject(), (Integer) null, (ByteString) null, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, (Object) null);
                    }
                    Throwable thB3 = gh4.b(fh4Var3);
                    if (thB3 != null) {
                        throw thB3;
                    }
                }
            }
            return lq5Var;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$12, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$12", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {CipherSuite.TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256, 189, CipherSuite.TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA256}, m = "invokeSuspend")
    public static final class AnonymousClass12 extends aa5 implements t22 {
        final /* synthetic */ mj0 $listenerStarted;
        final /* synthetic */ ShowOptions $showOptions;
        int label;
        final /* synthetic */ AndroidFullscreenWebViewAdPlayer this$0;

        /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$12$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        @sz0(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$12$1", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {188}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends aa5 implements t22 {
            final /* synthetic */ ShowOptions $showOptions;
            int label;
            final /* synthetic */ AndroidFullscreenWebViewAdPlayer this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, ShowOptions showOptions, qr0 qr0Var) {
                super(2, qr0Var);
                this.this$0 = androidFullscreenWebViewAdPlayer;
                this.$showOptions = showOptions;
            }

            @Override // defpackage.w00
            public final qr0 create(Object obj, qr0 qr0Var) {
                return new AnonymousClass1(this.this$0, this.$showOptions, qr0Var);
            }

            @Override // defpackage.t22
            public final Object invoke(gv1 gv1Var, qr0 qr0Var) {
                return ((AnonymousClass1) create(gv1Var, qr0Var)).invokeSuspend(lq5.a);
            }

            @Override // defpackage.w00
            public final Object invokeSuspend(Object obj) {
                int i = this.label;
                if (i == 0) {
                    go7.D(obj);
                    el3 displayMessages = AndroidFullscreenWebViewAdPlayer.Companion.getDisplayMessages();
                    DisplayMessage.DisplayReady displayReady = new DisplayMessage.DisplayReady(this.this$0.opportunityId, ((AndroidShowOptions) this.$showOptions).getUnityAdsShowOptions());
                    this.label = 1;
                    Object objEmit = displayMessages.emit(displayReady, this);
                    kt0 kt0Var = kt0.a;
                    if (objEmit == kt0Var) {
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

        /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$12$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        @sz0(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$12$2", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends aa5 implements t22 {
            /* synthetic */ Object L$0;
            int label;

            public AnonymousClass2(qr0 qr0Var) {
                super(2, qr0Var);
            }

            @Override // defpackage.w00
            public final qr0 create(Object obj, qr0 qr0Var) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(qr0Var);
                anonymousClass2.L$0 = obj;
                return anonymousClass2;
            }

            @Override // defpackage.t22
            public final Object invoke(OfferwallShowEvent offerwallShowEvent, qr0 qr0Var) {
                return ((AnonymousClass2) create(offerwallShowEvent, qr0Var)).invokeSuspend(lq5.a);
            }

            @Override // defpackage.w00
            public final Object invokeSuspend(Object obj) {
                if (this.label == 0) {
                    go7.D(obj);
                    return Boolean.valueOf(nl2.c((OfferwallShowEvent) this.L$0, OfferwallShowEvent.Show.INSTANCE));
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$12$4, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public /* synthetic */ class AnonymousClass4 implements gv1, d32 {
            final /* synthetic */ WebViewAdPlayer $tmp0;

            public AnonymousClass4(WebViewAdPlayer webViewAdPlayer) {
                this.$tmp0 = webViewAdPlayer;
            }

            @Override // defpackage.gv1
            public final Object emit(OfferwallEvent offerwallEvent, qr0 qr0Var) {
                Object objSendOfferwallEvent = this.$tmp0.sendOfferwallEvent(offerwallEvent, qr0Var);
                return objSendOfferwallEvent == kt0.a ? objSendOfferwallEvent : lq5.a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof gv1) && (obj instanceof d32)) {
                    return nl2.c(getFunctionDelegate(), ((d32) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // defpackage.d32
            public final u22 getFunctionDelegate() {
                return new g32(2, this.$tmp0, WebViewAdPlayer.class, "sendOfferwallEvent", "sendOfferwallEvent(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass12(mj0 mj0Var, AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, ShowOptions showOptions, qr0 qr0Var) {
            super(2, qr0Var);
            this.$listenerStarted = mj0Var;
            this.this$0 = androidFullscreenWebViewAdPlayer;
            this.$showOptions = showOptions;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new AnonymousClass12(this.$listenerStarted, this.this$0, this.$showOptions, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((AnonymousClass12) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0065  */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x008c, code lost:
        
            if (r0.collect(r1, r7) == r5) goto L23;
         */
        @Override // defpackage.w00
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                int r0 = r7.label
                r1 = 0
                r2 = 3
                r3 = 2
                r4 = 1
                kt0 r5 = defpackage.kt0.a
                if (r0 == 0) goto L23
                if (r0 == r4) goto L1f
                if (r0 == r3) goto L1b
                if (r0 != r2) goto L15
                defpackage.go7.D(r8)
                goto L8f
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.zb1.u(r7)
                return r1
            L1b:
                defpackage.go7.D(r8)
                goto L55
            L1f:
                defpackage.go7.D(r8)
                goto L33
            L23:
                defpackage.go7.D(r8)
                mj0 r8 = r7.$listenerStarted
                r7.label = r4
                nj0 r8 = (defpackage.nj0) r8
                java.lang.Object r8 = r8.v(r7)
                if (r8 != r5) goto L33
                goto L8e
            L33:
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r8 = r7.this$0
                fv1 r8 = r8.getOnOfferwallEvent()
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$12$1 r0 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$12$1
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r4 = r7.this$0
                com.unity3d.ads.adplayer.ShowOptions r6 = r7.$showOptions
                r0.<init>(r4, r6, r1)
                rv1 r4 = new rv1
                r4.<init>(r0, r8)
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$12$2 r8 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$12$2
                r8.<init>(r1)
                r7.label = r3
                java.lang.Object r8 = defpackage.mh0.t(r4, r8, r7)
                if (r8 != r5) goto L55
                goto L8e
            L55:
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r8 = r7.this$0
                com.unity3d.ads.core.data.manager.OfferwallManager r8 = com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.access$getOfferwallManager$p(r8)
                com.unity3d.ads.adplayer.ShowOptions r0 = r7.$showOptions
                com.unity3d.ads.adplayer.AndroidShowOptions r0 = (com.unity3d.ads.adplayer.AndroidShowOptions) r0
                java.lang.String r0 = r0.getOfferwallPlacementName()
                if (r0 != 0) goto L67
                java.lang.String r0 = ""
            L67:
                fv1 r8 = r8.showAd(r0)
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r0 = r7.this$0
                jt0 r0 = r0.getScope()
                r1 = 5
                ea4 r8 = defpackage.gk2.U(r1, r0, r8)
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$12$invokeSuspend$$inlined$mapNotNull$1 r0 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$12$invokeSuspend$$inlined$mapNotNull$1
                r0.<init>()
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r8 = r7.this$0
                com.unity3d.ads.adplayer.WebViewAdPlayer r8 = com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.access$getWebViewAdPlayer$p(r8)
                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$12$4 r1 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$12$4
                r1.<init>(r8)
                r7.label = r2
                java.lang.Object r7 = r0.collect(r1, r7)
                if (r7 != r5) goto L8f
            L8e:
                return r5
            L8f:
                lq5 r7 = defpackage.lq5.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.AnonymousClass12.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public /* synthetic */ class AnonymousClass3 extends b8 implements t22 {
        public AnonymousClass3(Object obj) {
            super(2, obj, AndroidFullscreenWebViewAdPlayer.class, "displayEventsRouter", "displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lkotlinx/coroutines/Job;", 12);
        }

        @Override // defpackage.t22
        public final Object invoke(DisplayMessage displayMessage, qr0 qr0Var) {
            return AndroidFullscreenWebViewAdPlayer.show$displayEventsRouter((AndroidFullscreenWebViewAdPlayer) this.receiver, displayMessage, qr0Var);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public /* synthetic */ class AnonymousClass4 extends g32 implements t22 {
        public AnonymousClass4(Object obj) {
            super(2, obj, AndroidFullscreenWebViewAdPlayer.class, "handleVolumeSettingsChange", "handleVolumeSettingsChange(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // defpackage.t22
        public final Object invoke(VolumeSettingsChange volumeSettingsChange, qr0 qr0Var) {
            return ((AndroidFullscreenWebViewAdPlayer) this.receiver).handleVolumeSettingsChange(volumeSettingsChange, qr0Var);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$6, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$6", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY}, m = "invokeSuspend")
    public static final class AnonymousClass6 extends aa5 implements t22 {
        int label;

        public AnonymousClass6(qr0 qr0Var) {
            super(2, qr0Var);
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return AndroidFullscreenWebViewAdPlayer.this.new AnonymousClass6(qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(ShowEvent showEvent, qr0 qr0Var) {
            return ((AnonymousClass6) create(showEvent, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer = AndroidFullscreenWebViewAdPlayer.this;
                this.label = 1;
                Object objDestroy = androidFullscreenWebViewAdPlayer.destroy(this);
                kt0 kt0Var = kt0.a;
                if (objDestroy == kt0Var) {
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

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$8, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$8", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {115}, m = "invokeSuspend")
    public static final class AnonymousClass8 extends aa5 implements t22 {
        int label;

        public AnonymousClass8(qr0 qr0Var) {
            super(2, qr0Var);
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return AndroidFullscreenWebViewAdPlayer.this.new AnonymousClass8(qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(ShowEvent showEvent, qr0 qr0Var) {
            return ((AnonymousClass8) create(showEvent, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                el3 displayMessages = AndroidFullscreenWebViewAdPlayer.Companion.getDisplayMessages();
                DisplayMessage.DisplayStarted displayStarted = new DisplayMessage.DisplayStarted(AndroidFullscreenWebViewAdPlayer.this.opportunityId);
                this.label = 1;
                Object objEmit = displayMessages.emit(displayStarted, this);
                kt0 kt0Var = kt0.a;
                if (objEmit == kt0Var) {
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

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$9, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public /* synthetic */ class AnonymousClass9 extends g32 implements t22 {
        public AnonymousClass9(Object obj) {
            super(2, obj, AndroidFullscreenWebViewAdPlayer.class, "handleSessionChange", "handleSessionChange(Lcom/unity3d/ads/core/data/model/SessionChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // defpackage.t22
        public final Object invoke(SessionChange sessionChange, qr0 qr0Var) {
            return ((AndroidFullscreenWebViewAdPlayer) this.receiver).handleSessionChange(sessionChange, qr0Var);
        }
    }

    public AndroidFullscreenWebViewAdPlayer(WebViewAdPlayer webViewAdPlayer, String str, WebViewContainer webViewContainer, DeviceInfoRepository deviceInfoRepository, SessionRepository sessionRepository, OpenMeasurementRepository openMeasurementRepository, OfferwallManager offerwallManager, SendDiagnosticEvent sendDiagnosticEvent, AdRepository adRepository, OrientationRepository orientationRepository, Context context, CurrentActivityDataSource currentActivityDataSource) {
        webViewAdPlayer.getClass();
        str.getClass();
        webViewContainer.getClass();
        deviceInfoRepository.getClass();
        sessionRepository.getClass();
        openMeasurementRepository.getClass();
        offerwallManager.getClass();
        sendDiagnosticEvent.getClass();
        adRepository.getClass();
        orientationRepository.getClass();
        context.getClass();
        currentActivityDataSource.getClass();
        this.webViewAdPlayer = webViewAdPlayer;
        this.opportunityId = str;
        this.webViewContainer = webViewContainer;
        this.deviceInfoRepository = deviceInfoRepository;
        this.sessionRepository = sessionRepository;
        this.openMeasurementRepository = openMeasurementRepository;
        this.offerwallManager = offerwallManager;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.adRepository = adRepository;
        this.orientationRepository = orientationRepository;
        this.context = context;
        this.currentActivityDataSource = currentActivityDataSource;
        this.adObject$delegate = new la5(new ka(this, (byte) 6));
        this.wasDestroyed = new AtomicBoolean(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AdObject adObject_delegate$lambda$1(AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer) {
        Object fh4Var;
        try {
            AdRepository adRepository = androidFullscreenWebViewAdPlayer.adRepository;
            UUID uuidFromString = UUID.fromString(androidFullscreenWebViewAdPlayer.opportunityId);
            uuidFromString.getClass();
            fh4Var = adRepository.getAd(ProtobufExtensionsKt.toByteString(uuidFromString));
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (fh4Var instanceof fh4) {
            fh4Var = null;
        }
        return (AdObject) fh4Var;
    }

    private final xm2 displayEventsRouter(DisplayMessage displayMessage) {
        return mh9.x(getScope(), null, null, new C03031(displayMessage, this, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AdObject getAdObject() {
        return (AdObject) this.adObject$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Intent getIntent(Context context, AndroidShowOptions androidShowOptions, int i) {
        Intent intent = new Intent(context, (Class<?>) FullScreenWebViewDisplay.class);
        intent.putExtra("opportunityId", this.opportunityId);
        Map<String, Object> unityAdsShowOptions = androidShowOptions.getUnityAdsShowOptions();
        if (unityAdsShowOptions != null) {
            intent.putExtra("showOptions", new JSONObject(unityAdsShowOptions).toString());
        }
        intent.addFlags(i);
        intent.putExtra("orientation", ((Number) this.orientationRepository.getResumedActivityOrientation().getValue()).intValue());
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleSessionChange(SessionChange sessionChange, qr0 qr0Var) {
        boolean z = sessionChange instanceof SessionChange.UserConsentChange;
        kt0 kt0Var = kt0.a;
        lq5 lq5Var = lq5.a;
        if (z) {
            WebViewAdPlayer webViewAdPlayer = this.webViewAdPlayer;
            byte[] byteArray = ((SessionChange.UserConsentChange) sessionChange).getValue().toByteArray();
            byteArray.getClass();
            Object objSendUserConsentChange = webViewAdPlayer.sendUserConsentChange(byteArray, qr0Var);
            return objSendUserConsentChange == kt0Var ? objSendUserConsentChange : lq5Var;
        }
        if (!(sessionChange instanceof SessionChange.PrivacyFsmChange)) {
            zb1.c();
            return null;
        }
        WebViewAdPlayer webViewAdPlayer2 = this.webViewAdPlayer;
        byte[] byteArray2 = ((SessionChange.PrivacyFsmChange) sessionChange).getValue().toByteArray();
        byteArray2.getClass();
        Object objSendPrivacyFsmChange = webViewAdPlayer2.sendPrivacyFsmChange(byteArray2, qr0Var);
        return objSendPrivacyFsmChange == kt0Var ? objSendPrivacyFsmChange : lq5Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleVolumeSettingsChange(VolumeSettingsChange volumeSettingsChange, qr0 qr0Var) {
        boolean z = volumeSettingsChange instanceof VolumeSettingsChange.MuteChange;
        kt0 kt0Var = kt0.a;
        lq5 lq5Var = lq5.a;
        if (z) {
            Object objSendMuteChange = this.webViewAdPlayer.sendMuteChange(((VolumeSettingsChange.MuteChange) volumeSettingsChange).isMuted(), qr0Var);
            return objSendMuteChange == kt0Var ? objSendMuteChange : lq5Var;
        }
        if (volumeSettingsChange instanceof VolumeSettingsChange.VolumeChange) {
            Object objSendVolumeChange = this.webViewAdPlayer.sendVolumeChange(((VolumeSettingsChange.VolumeChange) volumeSettingsChange).getVolume(), qr0Var);
            return objSendVolumeChange == kt0Var ? objSendVolumeChange : lq5Var;
        }
        zb1.c();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object show$displayEventsRouter(AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, DisplayMessage displayMessage, qr0 qr0Var) {
        androidFullscreenWebViewAdPlayer.displayEventsRouter(displayMessage);
        return lq5.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 show$lambda$7(AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, Throwable th) {
        if (th != null) {
            mh9.x(ml2.a(androidFullscreenWebViewAdPlayer.getScope().getCoroutineContext().plus(xo3.a)), null, null, new AndroidFullscreenWebViewAdPlayer$show$10$1(androidFullscreenWebViewAdPlayer, null), 3);
        }
        return lq5.a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0081  */
    /* JADX WARN: Code duplicated, block: B:34:0x008e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0097 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.AdPlayer
    public Object destroy(qr0 qr0Var) {
        AnonymousClass1 anonymousClass1;
        WebViewContainer webViewContainer;
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
        lq5 lq5Var = lq5.a;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(obj);
            if (this.wasDestroyed.getAndSet(true)) {
                return lq5Var;
            }
            this.webViewAdPlayer.dispatchShowCompleted();
            el3 el3Var = displayMessages;
            DisplayMessage.DisplayFinishRequest displayFinishRequest = new DisplayMessage.DisplayFinishRequest(this.opportunityId);
            anonymousClass1.label = 1;
            if (el3Var.emit(displayFinishRequest, anonymousClass1) != kt0Var) {
            }
            return kt0Var;
        }
        if (i2 == 1) {
            go7.D(obj);
        } else {
            if (i2 == 2) {
                go7.D(obj);
                webViewContainer = getWebViewContainer();
                anonymousClass1.label = 3;
                if (webViewContainer.destroy(anonymousClass1) != kt0Var) {
                    anonymousClass1.label = 4;
                    if (AdPlayer.DefaultImpls.destroy(this, anonymousClass1) == kt0Var) {
                    }
                }
                return kt0Var;
            }
            if (i2 == 3) {
                go7.D(obj);
                anonymousClass1.label = 4;
                if (AdPlayer.DefaultImpls.destroy(this, anonymousClass1) == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 4) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
        }
        return lq5Var;
        if (this.openMeasurementRepository.hasSessionFinished(ByteStringsKt.toByteStringUtf8(this.opportunityId))) {
            anonymousClass1.label = 2;
            if (sc7.y(1000L, anonymousClass1) != kt0Var) {
                webViewContainer = getWebViewContainer();
                anonymousClass1.label = 3;
                if (webViewContainer.destroy(anonymousClass1) != kt0Var) {
                    anonymousClass1.label = 4;
                    if (AdPlayer.DefaultImpls.destroy(this, anonymousClass1) == kt0Var) {
                        return lq5Var;
                    }
                }
            }
        } else {
            webViewContainer = getWebViewContainer();
            anonymousClass1.label = 3;
            if (webViewContainer.destroy(anonymousClass1) != kt0Var) {
                anonymousClass1.label = 4;
                if (AdPlayer.DefaultImpls.destroy(this, anonymousClass1) == kt0Var) {
                    return lq5Var;
                }
            }
        }
        return kt0Var;
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
    public void show(ShowOptions showOptions) {
        Activity activity;
        Context context;
        Activity activity2;
        showOptions.getClass();
        if (!(showOptions instanceof AndroidShowOptions)) {
            zb1.l("Failed requirement.");
            return;
        }
        AndroidShowOptions androidShowOptions = (AndroidShowOptions) showOptions;
        boolean zIsOfferwallAd = androidShowOptions.isOfferwallAd();
        nj0 nj0VarA = a83.a();
        final f85 f85Var = new f85(displayMessages, new C03041(nj0VarA, null));
        byte b = 2;
        e40.R(new rv1(new fv1() { // from class: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
            public static final class AnonymousClass2<T> implements gv1 {
                final /* synthetic */ gv1 $this_unsafeFlow;
                final /* synthetic */ AndroidFullscreenWebViewAdPlayer this$0;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1, reason: invalid class name */
                @sz0(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {50}, m = "emit")
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

                public AnonymousClass2(gv1 gv1Var, AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer) {
                    this.$this_unsafeFlow = gv1Var;
                    this.this$0 = androidFullscreenWebViewAdPlayer;
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
                        if (nl2.c(((DisplayMessage) obj).getOpportunityId(), this.this$0.opportunityId)) {
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
                Object objCollect = f85Var.collect(new AnonymousClass2(gv1Var, this), qr0Var);
                return objCollect == kt0.a ? objCollect : lq5.a;
            }
        }, new AnonymousClass3(this), b), getScope());
        e40.R(new rv1(this.deviceInfoRepository.getVolumeSettingsChange(), new AnonymousClass4(this), b), getScope());
        final lw4 onShowEvent = this.webViewAdPlayer.getOnShowEvent();
        e40.R(new rv1(new fv1() { // from class: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
            public static final class AnonymousClass2<T> implements gv1 {
                final /* synthetic */ gv1 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1, reason: invalid class name */
                @sz0(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {50}, m = "emit")
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
                        ShowEvent showEvent = (ShowEvent) obj;
                        if ((showEvent instanceof ShowEvent.Completed) || (showEvent instanceof ShowEvent.Error)) {
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
                Object objCollect = onShowEvent.collect(new AnonymousClass2(gv1Var), qr0Var);
                return objCollect == kt0.a ? objCollect : lq5.a;
            }
        }, new AnonymousClass6(null), b), getScope());
        final lw4 onShowEvent2 = this.webViewAdPlayer.getOnShowEvent();
        e40.R(new rv1(new fv1() { // from class: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$3

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$3$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
            public static final class AnonymousClass2<T> implements gv1 {
                final /* synthetic */ gv1 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$3$2$1, reason: invalid class name */
                @sz0(c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$3$2", f = "AndroidFullscreenWebViewAdPlayer.kt", l = {50}, m = "emit")
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
                        if (((ShowEvent) obj) instanceof ShowEvent.Started) {
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
                Object objCollect = onShowEvent2.collect(new AnonymousClass2(gv1Var), qr0Var);
                return objCollect == kt0.a ? objCollect : lq5.a;
            }
        }, new AnonymousClass8(null), b), getScope());
        e40.R(new rv1(this.sessionRepository.getOnChange(), new AnonymousClass9(this), b), getScope());
        mh0.B(getScope().getCoroutineContext()).i(new a0((Object) this, (byte) 6));
        AdObject adObject = getAdObject();
        WeakReference<Activity> activity3 = adObject != null ? adObject.getActivity() : null;
        if (activity3 != null) {
            activity2 = activity3.get();
        } else {
            activity = null;
        }
        boolean z = activity != null;
        if (z) {
            activity = activity2;
            activity = activity2;
            ClientProperties.setActivity(activity);
        }
        if (activity3 != null && !z) {
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_activity_not_available", (Double) null, (Map) null, (Map) null, getAdObject(), (Integer) null, (ByteString) null, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, (Object) null);
        }
        if (zIsOfferwallAd) {
            mh9.x(getScope(), null, null, new AnonymousClass12(nj0VarA, this, showOptions, null), 3);
            return;
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_ad_viewer_fullscreen", (Double) null, (Map) null, (Map) null, getAdObject(), (Integer) null, (ByteString) null, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, (Object) null);
        int overwriteIntentFlagActivity = this.sessionRepository.getNativeConfiguration().getOverwriteIntentFlagActivity();
        Integer numValueOf = Integer.valueOf(overwriteIntentFlagActivity);
        if (overwriteIntentFlagActivity == 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : 268500992;
        if (z) {
            activity.getClass();
            context = activity;
        } else {
            context = this.context;
        }
        mh9.x(getScope(), null, null, new AnonymousClass11(nj0VarA, iIntValue, 268500992, this, context, showOptions, getIntent(context, androidShowOptions, iIntValue), null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        public final el3 getDisplayMessages() {
            return AndroidFullscreenWebViewAdPlayer.displayMessages;
        }

        private Companion() {
        }
    }
}
