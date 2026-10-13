package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.adplayer.model.ShowStatus;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.Listeners;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.events.GetOperativeEventApi;
import com.unity3d.ads.core.extensions.ExceptionExtensionsKt;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.core.extensions.ShowStatusExtensionsKt;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.ads.core.log.Logger;
import com.unity3d.services.UnityAdsConstants;
import defpackage.aa5;
import defpackage.d22;
import defpackage.go7;
import defpackage.gv1;
import defpackage.hl3;
import defpackage.k43;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.m45;
import defpackage.mw3;
import defpackage.p98;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.v22;
import defpackage.vy;
import defpackage.w33;
import defpackage.wc4;
import defpackage.wg5;
import defpackage.y22;
import defpackage.yt2;
import defpackage.z01;
import defpackage.zb1;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import gatewayprotocol.v1.OperativeEventErrorDataKt;
import gatewayprotocol.v1.OperativeEventRequestOuterClass;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class LegacyShowUseCase {
    public static final Companion Companion = new Companion(null);
    public static final String KEY_OBJECT_ID = "objectId";
    public static final String MESSAGE_AD_OBJECT_EXPIRED = "The ad has expired";
    public static final String MESSAGE_AD_PLAYER_UNAVAILABLE = "Ad player is unavailable.";
    public static final String MESSAGE_ALREADY_SHOWING = "Can't show a new ad unit when ad unit is already open";
    public static final String MESSAGE_NO_AD_OBJECT = "No ad object found for opportunity id: ";
    public static final String MESSAGE_OPPORTUNITY_ID = "No valid opportunity id provided";
    public static final String MESSAGE_OPT_TIMEOUT = "timeout";
    public static final String MESSAGE_PLACEMENT_NOT_LOADED = "Placement %s must be Loaded before calling Show";
    public static final String MESSAGE_TIMEOUT = "[UnityAds] Timeout while trying to show ";
    public static final String MSG_OPPORTUNITY_AND_PLACEMENT_NOT_MATCHING = "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad";
    public static final int NATIVE_START_SIGNAL_COUNT = 2;
    private static volatile boolean isFullscreenAdShowing;
    private AdObject adObject;
    private final AdRepository adRepository;
    private final GetInitializationState getInitializationState;
    private final GetOperativeEventApi getOperativeEventApi;
    private final Logger logger;
    private String placement;
    private final SafeCallbackInvoke safeCallbackInvoke;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;
    private final Show show;
    private final hl3 startedCount;
    private final hl3 timeoutCancellationRequested;
    private UnityAdsShowOptions unityAdsShowOptions;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.core.domain.LegacyShowUseCase", f = "LegacyShowUseCase.kt", l = {119, 124, TsExtractor.TS_STREAM_TYPE_HDMV_DTS, 135, CipherSuite.TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA, CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA, CipherSuite.TLS_DHE_RSA_WITH_SEED_CBC_SHA, CipherSuite.TLS_DH_RSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_DH_anon_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA256, 220}, m = "invoke")
    public static final class AnonymousClass1 extends sr0 {
        int I$0;
        int I$1;
        long J$0;
        long J$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LegacyShowUseCase.this.invoke(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$2", f = "LegacyShowUseCase.kt", l = {202, 208, 209}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends aa5 implements t22 {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ NativeConfigurationOuterClass.NativeStartMode $nativeStartMode;
        final /* synthetic */ String $placement;
        final /* synthetic */ y22 $reportShowError;
        final /* synthetic */ boolean $useTimeout;
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ LegacyShowUseCase this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(NativeConfigurationOuterClass.NativeStartMode nativeStartMode, LegacyShowUseCase legacyShowUseCase, AdObject adObject, boolean z, y22 y22Var, String str, qr0 qr0Var) {
            super(2, qr0Var);
            this.$nativeStartMode = nativeStartMode;
            this.this$0 = legacyShowUseCase;
            this.$adObject = adObject;
            this.$useTimeout = z;
            this.$reportShowError = y22Var;
            this.$placement = str;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$nativeStartMode, this.this$0, this.$adObject, this.$useTimeout, this.$reportShowError, this.$placement, qr0Var);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // defpackage.t22
        public final Object invoke(d22 d22Var, qr0 qr0Var) {
            return ((AnonymousClass2) create(d22Var, qr0Var)).invokeSuspend(lq5.a);
        }

        /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            d22 d22Var;
            y22 y22Var;
            UnityAds.UnityAdsShowError unityAdsShowError;
            String str;
            d22 d22Var2;
            int i = this.label;
            lq5 lq5Var = lq5.a;
            kt0 kt0Var = kt0.a;
            if (i == 0) {
                go7.D(obj);
                d22Var = (d22) this.L$0;
                NativeConfigurationOuterClass.NativeStartMode nativeStartMode = this.$nativeStartMode;
                if (((Number) ((m45) this.this$0.startedCount).getValue()).intValue() < ((nativeStartMode == NativeConfigurationOuterClass.NativeStartMode.NATIVE_START_MODE_ON_SHOW || nativeStartMode == NativeConfigurationOuterClass.NativeStartMode.NATIVE_START_MODE_ON_DISPLAY) ? 2 : 1) && !((Boolean) ((m45) this.this$0.timeoutCancellationRequested).getValue()).booleanValue()) {
                    LegacyShowUseCase legacyShowUseCase = this.this$0;
                    OperativeEventRequestOuterClass.OperativeEventErrorType operativeEventErrorType = OperativeEventRequestOuterClass.OperativeEventErrorType.OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT;
                    AdObject adObject = this.$adObject;
                    this.L$0 = d22Var;
                    this.label = 1;
                    if (legacyShowUseCase.sendOperativeError(operativeEventErrorType, "timeout", adObject, this) != kt0Var) {
                    }
                    return kt0Var;
                }
                return lq5Var;
            }
            if (i == 1) {
                d22Var = (d22) this.L$0;
                go7.D(obj);
            } else {
                if (i == 2) {
                    d22Var = (d22) this.L$0;
                    go7.D(obj);
                    y22Var = this.$reportShowError;
                    unityAdsShowError = UnityAds.UnityAdsShowError.TIMEOUT;
                    str = LegacyShowUseCase.MESSAGE_TIMEOUT + this.$placement;
                    this.L$0 = d22Var;
                    this.label = 3;
                    if (y22Var.invoke("timeout", unityAdsShowError, str, null, null, this) != kt0Var) {
                        d22Var2 = d22Var;
                    }
                    return kt0Var;
                }
                if (i != 3) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                d22Var2 = (d22) this.L$0;
                go7.D(obj);
            }
            d22Var2.invoke();
            return lq5Var;
            if (this.$useTimeout) {
                Show show = this.this$0.show;
                AdObject adObject2 = this.$adObject;
                this.L$0 = d22Var;
                this.label = 2;
                if (show.terminate(adObject2, this) != kt0Var) {
                    y22Var = this.$reportShowError;
                    unityAdsShowError = UnityAds.UnityAdsShowError.TIMEOUT;
                    str = LegacyShowUseCase.MESSAGE_TIMEOUT + this.$placement;
                    this.L$0 = d22Var;
                    this.label = 3;
                    if (y22Var.invoke("timeout", unityAdsShowError, str, null, null, this) != kt0Var) {
                        d22Var2 = d22Var;
                        d22Var2.invoke();
                    }
                }
                return kt0Var;
            }
            return lq5Var;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$3", f = "LegacyShowUseCase.kt", l = {215}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends aa5 implements v22 {
        final /* synthetic */ boolean $isBanner;
        final /* synthetic */ y22 $reportShowError;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(y22 y22Var, boolean z, qr0 qr0Var) {
            super(3, qr0Var);
            this.$reportShowError = y22Var;
            this.$isBanner = z;
        }

        @Override // defpackage.v22
        public final Object invoke(gv1 gv1Var, Throwable th, qr0 qr0Var) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$reportShowError, this.$isBanner, qr0Var);
            anonymousClass3.L$0 = th;
            return anonymousClass3.invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            AnonymousClass3 anonymousClass3;
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                Throwable th = (Throwable) this.L$0;
                y22 y22Var = this.$reportShowError;
                UnityAds.UnityAdsShowError unityAdsShowError = UnityAds.UnityAdsShowError.INTERNAL_ERROR;
                String shortenedStackTrace$default = ExceptionExtensionsKt.getShortenedStackTrace$default(th, 0, 1, null);
                this.label = 1;
                anonymousClass3 = this;
                Object objInvoke = y22Var.invoke("uncaught_exception", unityAdsShowError, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, shortenedStackTrace$default, anonymousClass3);
                kt0 kt0Var = kt0.a;
                if (objInvoke == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                anonymousClass3 = this;
            }
            if (!anonymousClass3.$isBanner) {
                LegacyShowUseCase.isFullscreenAdShowing = false;
            }
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class AnonymousClass4<T> implements gv1 {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ wc4 $displayReadyEventSent;
        final /* synthetic */ boolean $isBanner;
        final /* synthetic */ Listeners $listeners;
        final /* synthetic */ NativeConfigurationOuterClass.NativeStartMode $nativeStartMode;
        final /* synthetic */ String $placement;
        final /* synthetic */ y22 $reportShowError;
        final /* synthetic */ long $startTime;
        final /* synthetic */ UnityAdsShowOptions $unityAdsShowOptions;
        final /* synthetic */ LegacyShowUseCase this$0;

        public AnonymousClass4(wc4 wc4Var, boolean z, NativeConfigurationOuterClass.NativeStartMode nativeStartMode, LegacyShowUseCase legacyShowUseCase, AdObject adObject, long j, String str, Listeners listeners, UnityAdsShowOptions unityAdsShowOptions, y22 y22Var) {
            this.$displayReadyEventSent = wc4Var;
            this.$isBanner = z;
            this.$nativeStartMode = nativeStartMode;
            this.this$0 = legacyShowUseCase;
            this.$adObject = adObject;
            this.$startTime = j;
            this.$placement = str;
            this.$listeners = listeners;
            this.$unityAdsShowOptions = unityAdsShowOptions;
            this.$reportShowError = y22Var;
        }

        /* JADX WARN: Code duplicated, block: B:48:0x00c6 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:18:0x0041, B:23:0x004d, B:69:0x019d, B:26:0x0054, B:46:0x0096, B:48:0x00c6, B:50:0x00cc, B:29:0x005b, B:31:0x005f, B:33:0x0065, B:35:0x0069, B:37:0x006f, B:42:0x0078, B:51:0x00de, B:53:0x00e2, B:54:0x00f4, B:56:0x00f8, B:57:0x012a, B:59:0x012e, B:60:0x0140, B:62:0x0144, B:65:0x015a, B:66:0x0185, B:72:0x01cd, B:74:0x01d1, B:75:0x01de, B:77:0x01e2, B:78:0x01f3, B:79:0x01f8), top: B:85:0x002c }] */
        /* JADX WARN: Code duplicated, block: B:50:0x00cc A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:18:0x0041, B:23:0x004d, B:69:0x019d, B:26:0x0054, B:46:0x0096, B:48:0x00c6, B:50:0x00cc, B:29:0x005b, B:31:0x005f, B:33:0x0065, B:35:0x0069, B:37:0x006f, B:42:0x0078, B:51:0x00de, B:53:0x00e2, B:54:0x00f4, B:56:0x00f8, B:57:0x012a, B:59:0x012e, B:60:0x0140, B:62:0x0144, B:65:0x015a, B:66:0x0185, B:72:0x01cd, B:74:0x01d1, B:75:0x01de, B:77:0x01e2, B:78:0x01f3, B:79:0x01f8), top: B:85:0x002c }] */
        /* JADX WARN: Code duplicated, block: B:71:0x01cc  */
        /* JADX WARN: Code duplicated, block: B:8:0x001a  */
        /* JADX WARN: Code restructure failed: missing block: B:81:0x020e, code lost:
        
            if (r4.invoke("uncaught_exception", r6, com.unity3d.services.UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, r9, r10) == r15) goto L82;
         */
        @Override // defpackage.gv1
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(com.unity3d.ads.core.data.model.ShowEvent r27, defpackage.qr0 r28) {
            /*
                Method dump skipped, instruction units count: 532
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.LegacyShowUseCase.AnonymousClass4.emit(com.unity3d.ads.core.data.model.ShowEvent, qr0):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1", f = "LegacyShowUseCase.kt", l = {}, m = "invokeSuspend")
    public static final class C03591 extends aa5 implements y22 {
        final /* synthetic */ Listeners $listeners;
        final /* synthetic */ String $opportunityId;
        final /* synthetic */ String $placement;
        final /* synthetic */ UnityAdsShowOptions $showOptions;
        final /* synthetic */ wg5 $startTime;
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        /* synthetic */ Object L$3;
        /* synthetic */ Object L$4;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03591(String str, wg5 wg5Var, UnityAdsShowOptions unityAdsShowOptions, Listeners listeners, String str2, qr0 qr0Var) {
            super(6, qr0Var);
            this.$opportunityId = str;
            this.$startTime = wg5Var;
            this.$showOptions = unityAdsShowOptions;
            this.$listeners = listeners;
            this.$placement = str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final lq5 invokeSuspend$lambda$0(Listeners listeners, String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2) {
            listeners.onError(str, unityAdsShowError, str2);
            return lq5.a;
        }

        @Override // defpackage.y22
        public final Object invoke(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2, Integer num, String str3, qr0 qr0Var) {
            C03591 c03591 = LegacyShowUseCase.this.new C03591(this.$opportunityId, this.$startTime, this.$showOptions, this.$listeners, this.$placement, qr0Var);
            c03591.L$0 = str;
            c03591.L$1 = unityAdsShowError;
            c03591.L$2 = str2;
            c03591.L$3 = num;
            c03591.L$4 = str3;
            return c03591.invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            String str = (String) this.L$0;
            final UnityAds.UnityAdsShowError unityAdsShowError = (UnityAds.UnityAdsShowError) this.L$1;
            final String str2 = (String) this.L$2;
            Integer num = (Integer) this.L$3;
            String str3 = (String) this.L$4;
            Logger.DefaultImpls.error$default(LegacyShowUseCase.this.logger, "Failed to show ad " + LegacyShowUseCase.this.getAdInfoString() + ", error: " + str2, null, 2, null);
            AdObject tmpAdObject = LegacyShowUseCase.this.adObject;
            if (tmpAdObject == null) {
                tmpAdObject = LegacyShowUseCase.this.getTmpAdObject(this.$opportunityId);
            }
            SendDiagnosticEvent.DefaultImpls.invoke$default(LegacyShowUseCase.this.sendDiagnosticEvent, DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_FAILURE_TIME, new Double(TimeExtensionsKt.elapsedMillis(this.$startTime)), LegacyShowUseCase.this.getTags(str, num, str3, this.$showOptions), (Map) null, tmpAdObject, (Integer) null, (ByteString) null, 104, (Object) null);
            SafeCallbackInvoke safeCallbackInvoke = LegacyShowUseCase.this.safeCallbackInvoke;
            final Listeners listeners = this.$listeners;
            final String str4 = this.$placement;
            safeCallbackInvoke.invoke(new d22() { // from class: com.unity3d.ads.core.domain.c
                @Override // defpackage.d22
                public final Object invoke() {
                    return LegacyShowUseCase.C03591.invokeSuspend$lambda$0(listeners, str4, unityAdsShowError, str2);
                }
            });
            return lq5.a;
        }
    }

    public LegacyShowUseCase(Show show, AdRepository adRepository, SendDiagnosticEvent sendDiagnosticEvent, GetOperativeEventApi getOperativeEventApi, GetInitializationState getInitializationState, SessionRepository sessionRepository, SafeCallbackInvoke safeCallbackInvoke, Logger logger) {
        show.getClass();
        adRepository.getClass();
        sendDiagnosticEvent.getClass();
        getOperativeEventApi.getClass();
        getInitializationState.getClass();
        sessionRepository.getClass();
        safeCallbackInvoke.getClass();
        logger.getClass();
        this.show = show;
        this.adRepository = adRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.getOperativeEventApi = getOperativeEventApi;
        this.getInitializationState = getInitializationState;
        this.sessionRepository = sessionRepository;
        this.safeCallbackInvoke = safeCallbackInvoke;
        this.logger = logger;
        this.startedCount = p98.n(0);
        this.timeoutCancellationRequested = p98.n(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bannerLeftApplication(wg5 wg5Var, String str, Listeners listeners) {
        this.logger.info("Left app while showing ad " + getAdInfoString());
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_LEFT_APP, Double.valueOf(TimeExtensionsKt.elapsedMillis(wg5Var)), (Map) null, (Map) null, this.adObject, (Integer) null, (ByteString) null, 108, (Object) null);
        this.safeCallbackInvoke.invoke(new yt2(listeners, str, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 bannerLeftApplication$lambda$4(Listeners listeners, String str) {
        listeners.onLeftApplication(str);
        return lq5.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cancelTimeout(wg5 wg5Var) {
        hl3 hl3Var = this.timeoutCancellationRequested;
        Boolean bool = Boolean.TRUE;
        m45 m45Var = (m45) hl3Var;
        m45Var.getClass();
        m45Var.k(null, bool);
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_cancel_timeout", Double.valueOf(TimeExtensionsKt.elapsedMillis(wg5Var)), (Map) null, (Map) null, this.adObject, (Integer) null, (ByteString) null, 108, (Object) null);
    }

    public static /* synthetic */ lq5 e(Listeners listeners, String str, ShowStatus showStatus, LegacyShowUseCase legacyShowUseCase) {
        return showCompleted$lambda$12(listeners, str, showStatus, legacyShowUseCase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getAdInfoString() {
        ByteString opportunityId;
        StringBuilder sb = new StringBuilder("for placement ");
        AdObject adObject = this.adObject;
        UUID uuid = null;
        sb.append(adObject != null ? adObject.getPlacementId() : null);
        sb.append(" with instance id ");
        AdObject adObject2 = this.adObject;
        if (adObject2 != null && (opportunityId = adObject2.getOpportunityId()) != null) {
            uuid = ProtobufExtensionsKt.toUUID(opportunityId);
        }
        sb.append(uuid);
        return sb.toString();
    }

    private final String getOpportunityId(UnityAdsShowOptions unityAdsShowOptions) throws IllegalArgumentException {
        Object objOpt;
        String string;
        JSONObject data = unityAdsShowOptions.getData();
        if (data == null || (objOpt = data.opt("objectId")) == null || (string = objOpt.toString()) == null) {
            return null;
        }
        return UUID.fromString(string).toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, String> getTags(String str, Integer num, String str2, UnityAdsShowOptions unityAdsShowOptions) {
        LinkedHashMap linkedHashMapB0 = k43.b0(new mw3("operation", OperationType.SHOW.toString()), new mw3("reason", str), new mw3("new_api", String.valueOf((unityAdsShowOptions != null ? unityAdsShowOptions.showConfiguration : null) != null)));
        if (num != null) {
        }
        if (str2 != null) {
            linkedHashMapB0.put("reason_debug", str2);
        }
        return linkedHashMapB0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AdObject getTmpAdObject(String str) {
        UUID uuidFromString = UUID.fromString(str);
        uuidFromString.getClass();
        AdObject ad = this.adRepository.getAd(ProtobufExtensionsKt.toByteString(uuidFromString));
        if (ad != null) {
            return ad;
        }
        SendDiagnosticEvent.Companion companion = SendDiagnosticEvent.Companion;
        UUID uuidFromString2 = UUID.fromString(str);
        uuidFromString2.getClass();
        ByteString byteString = ProtobufExtensionsKt.toByteString(uuidFromString2);
        String str2 = this.placement;
        if (str2 == null) {
            str2 = "";
        }
        return SendDiagnosticEvent.Companion.getTmpAdObjectForEventSending$default(companion, byteString, str2, false, null, null, 28, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object sendOperativeError(OperativeEventRequestOuterClass.OperativeEventErrorType operativeEventErrorType, String str, AdObject adObject, qr0 qr0Var) {
        OperativeEventErrorDataKt.Dsl.Companion companion = OperativeEventErrorDataKt.Dsl.Companion;
        OperativeEventRequestOuterClass.OperativeEventErrorData.Builder builderNewBuilder = OperativeEventRequestOuterClass.OperativeEventErrorData.newBuilder();
        builderNewBuilder.getClass();
        OperativeEventErrorDataKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setErrorType(operativeEventErrorType);
        dsl_create.setMessage(str);
        OperativeEventRequestOuterClass.OperativeEventErrorData operativeEventErrorData_build = dsl_create._build();
        GetOperativeEventApi getOperativeEventApi = this.getOperativeEventApi;
        OperativeEventRequestOuterClass.OperativeEventType operativeEventType = OperativeEventRequestOuterClass.OperativeEventType.OPERATIVE_EVENT_TYPE_SHOW_ERROR;
        ByteString byteString = operativeEventErrorData_build.toByteString();
        byteString.getClass();
        Object objInvoke = getOperativeEventApi.invoke(operativeEventType, adObject, byteString, qr0Var);
        return objInvoke == kt0.a ? objInvoke : lq5.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showClicked(wg5 wg5Var, String str, Listeners listeners) {
        this.logger.info("Clicked on ad " + getAdInfoString());
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_CLICKED, Double.valueOf(TimeExtensionsKt.elapsedMillis(wg5Var)), (Map) null, (Map) null, this.adObject, (Integer) null, (ByteString) null, 108, (Object) null);
        this.safeCallbackInvoke.invoke(new yt2(listeners, str, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 showClicked$lambda$7(Listeners listeners, String str) {
        listeners.onClick(str);
        return lq5.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showCompleted(wg5 wg5Var, String str, ShowStatus showStatus, Listeners listeners, String str2, String str3, UnityAdsShowOptions unityAdsShowOptions) {
        this.logger.info("Finished showing ad " + getAdInfoString());
        w33 w33Var = new w33();
        if (str2 != null) {
        }
        if (str3 != null) {
        }
        String.valueOf((unityAdsShowOptions != null ? unityAdsShowOptions.showConfiguration : null) != null);
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_SUCCESS_TIME, Double.valueOf(TimeExtensionsKt.elapsedMillis(wg5Var)), w33Var.d(), (Map) null, this.adObject, (Integer) null, (ByteString) null, 104, (Object) null);
        this.safeCallbackInvoke.invoke(new vy(listeners, str, showStatus, this, (byte) 1));
    }

    public static /* synthetic */ void showCompleted$default(LegacyShowUseCase legacyShowUseCase, wg5 wg5Var, String str, ShowStatus showStatus, Listeners listeners, String str2, String str3, UnityAdsShowOptions unityAdsShowOptions, int i, Object obj) {
        if ((i & 16) != 0) {
            str2 = null;
        }
        if ((i & 32) != 0) {
            str3 = null;
        }
        legacyShowUseCase.showCompleted(wg5Var, str, showStatus, listeners, str2, str3, unityAdsShowOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 showCompleted$lambda$12(Listeners listeners, String str, ShowStatus showStatus, LegacyShowUseCase legacyShowUseCase) {
        NativeConfigurationOuterClass.ShowCompletionState defaultShowCompletionState = legacyShowUseCase.sessionRepository.getNativeConfiguration().getDefaultShowCompletionState();
        defaultShowCompletionState.getClass();
        listeners.onComplete(str, ShowStatusExtensionsKt.toUnityAdsShowCompletionState(showStatus, defaultShowCompletionState));
        return lq5.a;
    }

    private final y22 showError(wg5 wg5Var, String str, String str2, Listeners listeners, UnityAdsShowOptions unityAdsShowOptions) {
        return new C03591(str2, wg5Var, unityAdsShowOptions, listeners, str, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 showReceivedReward$lambda$3(Listeners listeners, String str) {
        listeners.onRewarded(str);
        return lq5.a;
    }

    private final void showStart(String str, UnityAdsShowOptions unityAdsShowOptions) {
        SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
        DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType = DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_STARTED;
        AdObject tmpAdObject = getTmpAdObject(str);
        Map mapSingletonMap = Collections.singletonMap("new_api", String.valueOf((unityAdsShowOptions != null ? unityAdsShowOptions.showConfiguration : null) != null));
        mapSingletonMap.getClass();
        SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, diagnosticEventType, (Double) null, mapSingletonMap, (Map) null, tmpAdObject, (Integer) null, (ByteString) null, 106, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showStarted(wg5 wg5Var, String str, Listeners listeners) {
        m45 m45Var = (m45) this.startedCount;
        byte b = 1;
        m45Var.k(null, Integer.valueOf(((Number) m45Var.getValue()).intValue() + 1));
        if (((Number) ((m45) this.startedCount).getValue()).intValue() >= 2) {
            return;
        }
        this.logger.info("Started showing ad " + getAdInfoString());
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_WV_STARTED, Double.valueOf(TimeExtensionsKt.elapsedMillis(wg5Var)), (Map) null, (Map) null, this.adObject, (Integer) null, (ByteString) null, 108, (Object) null);
        this.safeCallbackInvoke.invoke(new yt2(listeners, str, b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 showStarted$lambda$6(Listeners listeners, String str) {
        listeners.onStart(str);
        return lq5.a;
    }

    /* JADX WARN: Code duplicated, block: B:141:0x0343  */
    /* JADX WARN: Code duplicated, block: B:146:0x0376  */
    /* JADX WARN: Code duplicated, block: B:147:0x0378  */
    /* JADX WARN: Code duplicated, block: B:150:0x0392  */
    /* JADX WARN: Code duplicated, block: B:152:0x0395  */
    /* JADX WARN: Code duplicated, block: B:155:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:157:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:161:0x03db  */
    /* JADX WARN: Code duplicated, block: B:163:0x03de  */
    /* JADX WARN: Code duplicated, block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0248, code lost:
    
        if (r3.invoke("ad_player_scope_not_active", r5, com.unity3d.ads.core.domain.LegacyShowUseCase.MESSAGE_AD_PLAYER_UNAVAILABLE, null, null, r9) == r13) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0268, code lost:
    
        if (r3.invoke("already_showing", r5, com.unity3d.ads.core.domain.LegacyShowUseCase.MESSAGE_ALREADY_SHOWING, null, null, r9) == r13) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0296, code lost:
    
        if (r3.invoke("placement_validation", r5, com.unity3d.ads.core.domain.LegacyShowUseCase.MSG_OPPORTUNITY_AND_PLACEMENT_NOT_MATCHING, null, null, r9) == r13) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:?, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016a, code lost:
    
        if (r3.invoke("not_initialized", r5, com.unity3d.ads.core.data.model.LoadResult.MSG_NOT_INITIALIZED, null, null, r9) == r13) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0184, code lost:
    
        if (r3.invoke("placement_null", r5, com.unity3d.ads.core.data.model.LoadResult.MSG_PLACEMENT_NULL, null, null, r9) == r13) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ae, code lost:
    
        if (r3.invoke("no_opportunity_id", r5, com.unity3d.ads.core.domain.LegacyShowUseCase.MESSAGE_OPPORTUNITY_ID, null, r8, r9) == r13) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01cf, code lost:
    
        if (r3.invoke("placement_not_loaded", r5, r6, null, null, r9) == r13) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01fa, code lost:
    
        if (r3.invoke("ad_object_not_found", r5, r6, null, null, r9) == r13) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x021d, code lost:
    
        if (r3.invoke("ad_object_expired", r5, com.unity3d.ads.core.domain.LegacyShowUseCase.MESSAGE_AD_OBJECT_EXPIRED, null, null, r9) == r13) goto L68;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [int] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.String r34, com.unity3d.ads.UnityAdsShowOptions r35, com.unity3d.ads.core.data.model.Listeners r36, defpackage.qr0 r37) {
        /*
            Method dump skipped, instruction units count: 1024
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.LegacyShowUseCase.invoke(java.lang.String, com.unity3d.ads.UnityAdsShowOptions, com.unity3d.ads.core.data.model.Listeners, qr0):java.lang.Object");
    }

    public final void showReceivedReward(wg5 wg5Var, String str, Listeners listeners) {
        wg5Var.getClass();
        str.getClass();
        listeners.getClass();
        this.logger.info("Rewarding ad " + getAdInfoString());
        m45 m45Var = (m45) this.startedCount;
        Integer numValueOf = Integer.valueOf(Math.max(((Number) m45Var.getValue()).intValue(), 2));
        m45Var.getClass();
        m45Var.k(null, numValueOf);
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_REWARDED, Double.valueOf(TimeExtensionsKt.elapsedMillis(wg5Var)), (Map) null, (Map) null, this.adObject, (Integer) null, (ByteString) null, 108, (Object) null);
        this.safeCallbackInvoke.invoke(new yt2(listeners, str, (byte) 3));
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
