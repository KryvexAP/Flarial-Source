package com.unity3d.services;

import android.content.Context;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.google.protobuf.ByteString;
import com.unity3d.ads.IUnityAdsTokenListener;
import com.unity3d.ads.InitializationConfiguration;
import com.unity3d.ads.TokenConfiguration;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.InitializationConfigurationInternal;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.Listeners;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import com.unity3d.ads.core.domain.GetAdObject;
import com.unity3d.ads.core.domain.GetAsyncHeaderBiddingToken;
import com.unity3d.ads.core.domain.GetGameId;
import com.unity3d.ads.core.domain.GetHeaderBiddingToken;
import com.unity3d.ads.core.domain.GetInitializationState;
import com.unity3d.ads.core.domain.InitializeBoldSDK;
import com.unity3d.ads.core.domain.InternalLoadListener;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.unity3d.ads.core.domain.LegacyShowUseCase;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.ShouldAllowInitialization;
import com.unity3d.ads.core.domain.TokenNumberProvider;
import com.unity3d.ads.core.domain.ValidateExtrasSize;
import com.unity3d.ads.core.domain.om.OmFinishSession;
import com.unity3d.ads.core.extensions.ExceptionExtensionsKt;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.ads.core.log.LogLevelKt;
import com.unity3d.ads.core.log.Logger;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.core.di.IServiceComponent;
import com.unity3d.services.core.di.IServiceProvider;
import com.unity3d.services.core.di.ServiceProvider;
import defpackage.aa5;
import defpackage.b69;
import defpackage.d22;
import defpackage.dd4;
import defpackage.eg1;
import defpackage.go7;
import defpackage.i90;
import defpackage.it2;
import defpackage.jt0;
import defpackage.k43;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.mw3;
import defpackage.qr0;
import defpackage.rt2;
import defpackage.sz0;
import defpackage.t22;
import defpackage.v35;
import defpackage.w33;
import defpackage.xm2;
import defpackage.z01;
import defpackage.zb1;
import defpackage.zg5;
import defpackage.zh3;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import java.util.Map;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class UnityAdsSDK implements IServiceComponent {
    private xm2 initializationJob;
    private final IServiceProvider serviceProvider;

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$finishOMIDSession$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.services.UnityAdsSDK$finishOMIDSession$1", f = "UnityAdsSDK.kt", l = {238}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends aa5 implements t22 {
        final /* synthetic */ it2 $getAdObject$delegate;
        final /* synthetic */ it2 $omFinishSession$delegate;
        final /* synthetic */ jt0 $omidScope;
        final /* synthetic */ String $opportunityId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, jt0 jt0Var, it2 it2Var, it2 it2Var2, qr0 qr0Var) {
            super(2, qr0Var);
            this.$opportunityId = str;
            this.$omidScope = jt0Var;
            this.$getAdObject$delegate = it2Var;
            this.$omFinishSession$delegate = it2Var2;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new AnonymousClass1(this.$opportunityId, this.$omidScope, this.$getAdObject$delegate, this.$omFinishSession$delegate, qr0Var);
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
                AdObject adObjectInvoke = UnityAdsSDK.finishOMIDSession$lambda$20(this.$getAdObject$delegate).invoke(this.$opportunityId);
                if (adObjectInvoke != null) {
                    OmFinishSession omFinishSessionFinishOMIDSession$lambda$21 = UnityAdsSDK.finishOMIDSession$lambda$21(this.$omFinishSession$delegate);
                    this.label = 1;
                    Object objInvoke = omFinishSessionFinishOMIDSession$lambda$21.invoke(adObjectInvoke, this);
                    kt0 kt0Var = kt0.a;
                    if (objInvoke == kt0Var) {
                        return kt0Var;
                    }
                }
            } else {
                if (i != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            ml2.q(this.$omidScope, null);
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$getToken$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.services.UnityAdsSDK$getToken$1", f = "UnityAdsSDK.kt", l = {CipherSuite.TLS_DHE_RSA_WITH_AES_256_GCM_SHA384}, m = "invokeSuspend")
    public static final class C04221 extends aa5 implements t22 {
        int label;

        public C04221(qr0 qr0Var) {
            super(2, qr0Var);
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return UnityAdsSDK.this.new C04221(qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C04221) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    go7.D(obj);
                    return obj;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            UnityAdsSDK unityAdsSDK = UnityAdsSDK.this;
            this.label = 1;
            Object objFetchToken = unityAdsSDK.fetchToken(AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE, this);
            kt0 kt0Var = kt0.a;
            return objFetchToken == kt0Var ? kt0Var : objFetchToken;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$getToken$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.services.UnityAdsSDK$getToken$2", f = "UnityAdsSDK.kt", l = {CipherSuite.TLS_PSK_WITH_AES_256_CBC_SHA384}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends aa5 implements t22 {
        final /* synthetic */ it2 $getAsyncHeaderBiddingToken$delegate;
        final /* synthetic */ jt0 $getTokenScope;
        final /* synthetic */ IUnityAdsTokenListener $listener;
        final /* synthetic */ TokenConfiguration $tokenConfiguration;
        final /* synthetic */ it2 $tokenNumberProvider$delegate;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(TokenConfiguration tokenConfiguration, IUnityAdsTokenListener iUnityAdsTokenListener, jt0 jt0Var, it2 it2Var, it2 it2Var2, qr0 qr0Var) {
            super(2, qr0Var);
            this.$tokenConfiguration = tokenConfiguration;
            this.$listener = iUnityAdsTokenListener;
            this.$getTokenScope = jt0Var;
            this.$getAsyncHeaderBiddingToken$delegate = it2Var;
            this.$tokenNumberProvider$delegate = it2Var2;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new AnonymousClass2(this.$tokenConfiguration, this.$listener, this.$getTokenScope, this.$getAsyncHeaderBiddingToken$delegate, this.$tokenNumberProvider$delegate, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((AnonymousClass2) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                GetAsyncHeaderBiddingToken token$lambda$11 = UnityAdsSDK.getToken$lambda$11(this.$getAsyncHeaderBiddingToken$delegate);
                int iInvoke = UnityAdsSDK.getToken$lambda$10(this.$tokenNumberProvider$delegate).invoke();
                TokenConfiguration tokenConfiguration = this.$tokenConfiguration;
                IUnityAdsTokenListener iUnityAdsTokenListener = this.$listener;
                this.label = 1;
                Object objInvoke = token$lambda$11.invoke(iInvoke, tokenConfiguration, iUnityAdsTokenListener, this);
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
            }
            ml2.q(this.$getTokenScope, null);
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$load$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.services.UnityAdsSDK$load$1", f = "UnityAdsSDK.kt", l = {CipherSuite.TLS_PSK_WITH_3DES_EDE_CBC_SHA}, m = "invokeSuspend")
    public static final class C04231 extends aa5 implements t22 {
        final /* synthetic */ UnityBannerSize $bannerSize;
        final /* synthetic */ it2 $context$delegate;
        final /* synthetic */ InternalLoadListener $listener;
        final /* synthetic */ UnityAdsLoadOptions $loadOptions;
        final /* synthetic */ jt0 $loadScope;
        final /* synthetic */ String $placementId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04231(String str, UnityAdsLoadOptions unityAdsLoadOptions, InternalLoadListener internalLoadListener, UnityBannerSize unityBannerSize, jt0 jt0Var, it2 it2Var, qr0 qr0Var) {
            super(2, qr0Var);
            this.$placementId = str;
            this.$loadOptions = unityAdsLoadOptions;
            this.$listener = internalLoadListener;
            this.$bannerSize = unityBannerSize;
            this.$loadScope = jt0Var;
            this.$context$delegate = it2Var;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return UnityAdsSDK.this.new C04231(this.$placementId, this.$loadOptions, this.$listener, this.$bannerSize, this.$loadScope, this.$context$delegate, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C04231) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            C04231 c04231;
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                LegacyLoadUseCase legacyLoadUseCase = (LegacyLoadUseCase) UnityAdsSDK.this.getServiceProvider().getRegistry().getService("", dd4.a(LegacyLoadUseCase.class));
                Context contextLoad$lambda$8 = UnityAdsSDK.load$lambda$8(this.$context$delegate);
                String str = this.$placementId;
                UnityAdsLoadOptions unityAdsLoadOptions = this.$loadOptions;
                InternalLoadListener internalLoadListener = this.$listener;
                UnityBannerSize unityBannerSize = this.$bannerSize;
                this.label = 1;
                c04231 = this;
                Object objInvoke = legacyLoadUseCase.invoke(contextLoad$lambda$8, str, unityAdsLoadOptions, internalLoadListener, unityBannerSize, c04231);
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
                c04231 = this;
            }
            ml2.q(c04231.$loadScope, null);
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$show$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.services.UnityAdsSDK$show$1", f = "UnityAdsSDK.kt", l = {CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA}, m = "invokeSuspend")
    public static final class C04241 extends aa5 implements t22 {
        final /* synthetic */ Listeners $listener;
        final /* synthetic */ String $placementId;
        final /* synthetic */ LegacyShowUseCase $showBoldSDK;
        final /* synthetic */ UnityAdsShowOptions $showOptions;
        final /* synthetic */ jt0 $showScope;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04241(LegacyShowUseCase legacyShowUseCase, String str, UnityAdsShowOptions unityAdsShowOptions, Listeners listeners, jt0 jt0Var, qr0 qr0Var) {
            super(2, qr0Var);
            this.$showBoldSDK = legacyShowUseCase;
            this.$placementId = str;
            this.$showOptions = unityAdsShowOptions;
            this.$listener = listeners;
            this.$showScope = jt0Var;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new C04241(this.$showBoldSDK, this.$placementId, this.$showOptions, this.$listener, this.$showScope, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((C04241) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                go7.D(obj);
                LegacyShowUseCase legacyShowUseCase = this.$showBoldSDK;
                String str = this.$placementId;
                UnityAdsShowOptions unityAdsShowOptions = this.$showOptions;
                Listeners listeners = this.$listener;
                this.label = 1;
                Object objInvoke = legacyShowUseCase.invoke(str, unityAdsShowOptions, listeners, this);
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
            }
            ml2.q(this.$showScope, null);
            return lq5.a;
        }
    }

    public /* synthetic */ UnityAdsSDK(IServiceProvider iServiceProvider, int i, z01 z01Var) {
        this((i & 1) != 0 ? ServiceProvider.INSTANCE : iServiceProvider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object fetchToken(String str, qr0 qr0Var) {
        String str2;
        String str3;
        String str4;
        final String str5 = "";
        d22 d22Var = new d22() { // from class: com.unity3d.services.UnityAdsSDK$fetchToken$$inlined$inject$default$1
            /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.domain.TokenNumberProvider, java.lang.Object] */
            @Override // defpackage.d22
            public final TokenNumberProvider invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str5, dd4.a(TokenNumberProvider.class));
            }
        };
        rt2 rt2Var = rt2.b;
        it2 it2VarY = mh9.y(rt2Var, d22Var);
        it2 it2VarY2 = mh9.y(rt2Var, new d22() { // from class: com.unity3d.services.UnityAdsSDK$fetchToken$$inlined$inject$default$2
            /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.domain.GetHeaderBiddingToken, java.lang.Object] */
            @Override // defpackage.d22
            public final GetHeaderBiddingToken invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str5, dd4.a(GetHeaderBiddingToken.class));
            }
        });
        it2 it2VarY3 = mh9.y(rt2Var, new d22() { // from class: com.unity3d.services.UnityAdsSDK$fetchToken$$inlined$inject$default$3
            /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.domain.GetInitializationState, java.lang.Object] */
            @Override // defpackage.d22
            public final GetInitializationState invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str5, dd4.a(GetInitializationState.class));
            }
        });
        it2 it2VarY4 = mh9.y(rt2Var, new d22() { // from class: com.unity3d.services.UnityAdsSDK$fetchToken$$inlined$inject$default$4
            /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.domain.SendDiagnosticEvent, java.lang.Object] */
            @Override // defpackage.d22
            public final SendDiagnosticEvent invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str5, dd4.a(SendDiagnosticEvent.class));
            }
        });
        it2 it2VarY5 = mh9.y(rt2Var, new d22() { // from class: com.unity3d.services.UnityAdsSDK$fetchToken$$inlined$inject$default$5
            /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.log.Logger, java.lang.Object] */
            @Override // defpackage.d22
            public final Logger invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str5, dd4.a(Logger.class));
            }
        });
        long jA = zh3.a();
        SendDiagnosticEvent.DefaultImpls.invoke$default(fetchToken$lambda$15(it2VarY4), DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_GATEWAY_TOKEN_STARTED, (Double) null, k43.a0(new mw3("sync", str), new mw3("state", GetInitializationState.DefaultImpls.invoke$default(fetchToken$lambda$14(it2VarY3), false, 1, null).toString())), (Map) null, (AdObject) null, (Integer) null, (ByteString) null, 122, (Object) null);
        if (GetInitializationState.DefaultImpls.invoke$default(fetchToken$lambda$14(it2VarY3), false, 1, null) != InitializationState.INITIALIZED) {
            str2 = "not_initialized";
            str3 = null;
            str4 = null;
        } else {
            try {
                str4 = (String) b69.A(eg1.a, new UnityAdsSDK$fetchToken$token$1(it2VarY2, it2VarY, null));
                str2 = null;
                str3 = null;
            } catch (Exception e) {
                String shortenedStackTrace$default = ExceptionExtensionsKt.getShortenedStackTrace$default(e, 0, 1, null);
                str2 = "uncaught_exception";
                str3 = shortenedStackTrace$default;
                str4 = null;
            }
        }
        SendDiagnosticEvent sendDiagnosticEventFetchToken$lambda$15 = fetchToken$lambda$15(it2VarY4);
        DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType = str4 == null ? DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_GATEWAY_TOKEN_FAILURE_TIME : DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_GATEWAY_TOKEN_SUCCESS_TIME;
        Double d = new Double(TimeExtensionsKt.elapsedMillis(new zg5(jA)));
        w33 w33Var = new w33();
        w33Var.put("sync", str);
        w33Var.put("state", GetInitializationState.DefaultImpls.invoke$default(fetchToken$lambda$14(it2VarY3), false, 1, null).toString());
        if (str2 != null) {
        }
        if (str3 != null) {
            w33Var.put("reason_debug", str3);
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEventFetchToken$lambda$15, diagnosticEventType, d, w33Var.d(), (Map) null, (AdObject) null, new Integer(fetchToken$lambda$12(it2VarY).invoke()), (ByteString) null, 88, (Object) null);
        if (str4 == null) {
            Logger.DefaultImpls.error$default(fetchToken$lambda$16(it2VarY5), i90.i("Returned nil token due to: ", str2), null, 2, null);
        } else {
            fetchToken$lambda$16(it2VarY5).info("Generated a valid token.");
        }
        return str4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TokenNumberProvider fetchToken$lambda$12(it2 it2Var) {
        return (TokenNumberProvider) it2Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GetHeaderBiddingToken fetchToken$lambda$13(it2 it2Var) {
        return (GetHeaderBiddingToken) it2Var.getValue();
    }

    private static final GetInitializationState fetchToken$lambda$14(it2 it2Var) {
        return (GetInitializationState) it2Var.getValue();
    }

    private static final SendDiagnosticEvent fetchToken$lambda$15(it2 it2Var) {
        return (SendDiagnosticEvent) it2Var.getValue();
    }

    private static final Logger fetchToken$lambda$16(it2 it2Var) {
        return (Logger) it2Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GetAdObject finishOMIDSession$lambda$20(it2 it2Var) {
        return (GetAdObject) it2Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OmFinishSession finishOMIDSession$lambda$21(it2 it2Var) {
        return (OmFinishSession) it2Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TokenNumberProvider getToken$lambda$10(it2 it2Var) {
        return (TokenNumberProvider) it2Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GetAsyncHeaderBiddingToken getToken$lambda$11(it2 it2Var) {
        return (GetAsyncHeaderBiddingToken) it2Var.getValue();
    }

    private static final GetGameId getToken$lambda$9(it2 it2Var) {
        return (GetGameId) it2Var.getValue();
    }

    public static /* synthetic */ xm2 initialize$default(UnityAdsSDK unityAdsSDK, String str, String str2, InitializationConfiguration initializationConfiguration, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "api";
        }
        if ((i & 4) != 0) {
            initializationConfiguration = null;
        }
        return unityAdsSDK.initialize(str, str2, initializationConfiguration);
    }

    private static final ShouldAllowInitialization initialize$lambda$6$lambda$0(it2 it2Var) {
        return (ShouldAllowInitialization) it2Var.getValue();
    }

    private static final SessionRepository initialize$lambda$6$lambda$4$lambda$1(it2 it2Var) {
        return (SessionRepository) it2Var.getValue();
    }

    private static final ValidateExtrasSize initialize$lambda$6$lambda$4$lambda$2(it2 it2Var) {
        return (ValidateExtrasSize) it2Var.getValue();
    }

    private static final Logger initialize$lambda$6$lambda$4$lambda$3(it2 it2Var) {
        return (Logger) it2Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InitializeBoldSDK initialize$lambda$6$lambda$5(it2 it2Var) {
        return (InitializeBoldSDK) it2Var.getValue();
    }

    public static /* synthetic */ xm2 load$default(UnityAdsSDK unityAdsSDK, String str, UnityAdsLoadOptions unityAdsLoadOptions, InternalLoadListener internalLoadListener, UnityBannerSize unityBannerSize, int i, Object obj) {
        if ((i & 8) != 0) {
            unityBannerSize = null;
        }
        return unityAdsSDK.load(str, unityAdsLoadOptions, internalLoadListener, unityBannerSize);
    }

    private static final GetGameId load$lambda$7(it2 it2Var) {
        return (GetGameId) it2Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context load$lambda$8(it2 it2Var) {
        return (Context) it2Var.getValue();
    }

    private static final SendDiagnosticEvent sendBannerDestroyed$lambda$22(it2 it2Var) {
        return (SendDiagnosticEvent) it2Var.getValue();
    }

    public final xm2 finishOMIDSession(String str) {
        str.getClass();
        final String str2 = "";
        d22 d22Var = new d22() { // from class: com.unity3d.services.UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1
            /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.domain.GetAdObject, java.lang.Object] */
            @Override // defpackage.d22
            public final GetAdObject invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str2, dd4.a(GetAdObject.class));
            }
        };
        rt2 rt2Var = rt2.b;
        it2 it2VarY = mh9.y(rt2Var, d22Var);
        it2 it2VarY2 = mh9.y(rt2Var, new d22() { // from class: com.unity3d.services.UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2
            /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.domain.om.OmFinishSession, java.lang.Object] */
            @Override // defpackage.d22
            public final OmFinishSession invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str2, dd4.a(OmFinishSession.class));
            }
        });
        jt0 jt0Var = (jt0) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_OMID_SCOPE, dd4.a(jt0.class));
        return mh9.x(jt0Var, null, null, new AnonymousClass1(str, jt0Var, it2VarY, it2VarY2, null), 3);
    }

    @Override // com.unity3d.services.core.di.IServiceComponent
    public IServiceProvider getServiceProvider() {
        return this.serviceProvider;
    }

    public final xm2 getToken(TokenConfiguration tokenConfiguration, IUnityAdsTokenListener iUnityAdsTokenListener) {
        final String str = "";
        d22 d22Var = new d22() { // from class: com.unity3d.services.UnityAdsSDK$getToken$$inlined$inject$default$1
            /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.domain.GetGameId, java.lang.Object] */
            @Override // defpackage.d22
            public final GetGameId invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, dd4.a(GetGameId.class));
            }
        };
        rt2 rt2Var = rt2.b;
        initialize$default(this, getToken$lambda$9(mh9.y(rt2Var, d22Var)).invoke(), "get_token", null, 4, null);
        it2 it2VarY = mh9.y(rt2Var, new d22() { // from class: com.unity3d.services.UnityAdsSDK$getToken$$inlined$inject$default$2
            /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.domain.TokenNumberProvider, java.lang.Object] */
            @Override // defpackage.d22
            public final TokenNumberProvider invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, dd4.a(TokenNumberProvider.class));
            }
        });
        it2 it2VarY2 = mh9.y(rt2Var, new d22() { // from class: com.unity3d.services.UnityAdsSDK$getToken$$inlined$inject$default$3
            /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.domain.GetAsyncHeaderBiddingToken, java.lang.Object] */
            @Override // defpackage.d22
            public final GetAsyncHeaderBiddingToken invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, dd4.a(GetAsyncHeaderBiddingToken.class));
            }
        });
        jt0 jt0Var = (jt0) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_GET_TOKEN_SCOPE, dd4.a(jt0.class));
        return mh9.x(jt0Var, null, null, new AnonymousClass2(tokenConfiguration, iUnityAdsTokenListener, jt0Var, it2VarY2, it2VarY, null), 3);
    }

    public final xm2 initialize(String str, String str2, InitializationConfiguration initializationConfiguration) {
        str2.getClass();
        synchronized (this) {
            xm2 xm2Var = this.initializationJob;
            if (xm2Var != null && xm2Var.isActive()) {
                return xm2Var;
            }
            final String str3 = "";
            rt2 rt2Var = rt2.b;
            if (!initialize$lambda$6$lambda$0(mh9.y(rt2Var, new d22() { // from class: com.unity3d.services.UnityAdsSDK$initialize$lambda$6$$inlined$inject$default$1
                /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.domain.ShouldAllowInitialization, java.lang.Object] */
                @Override // defpackage.d22
                public final ShouldAllowInitialization invoke() {
                    IServiceComponent iServiceComponent = this;
                    return iServiceComponent.getServiceProvider().getRegistry().getService(str3, dd4.a(ShouldAllowInitialization.class));
                }
            })).invoke(str)) {
                return mh0.a();
            }
            if (initializationConfiguration != null) {
                final String str4 = "";
                it2 it2VarY = mh9.y(rt2Var, new d22() { // from class: com.unity3d.services.UnityAdsSDK$initialize$lambda$6$lambda$4$$inlined$inject$default$1
                    /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.data.repository.SessionRepository, java.lang.Object] */
                    @Override // defpackage.d22
                    public final SessionRepository invoke() {
                        IServiceComponent iServiceComponent = this;
                        return iServiceComponent.getServiceProvider().getRegistry().getService(str4, dd4.a(SessionRepository.class));
                    }
                });
                final String str5 = "";
                ValidateExtrasSize.invoke$default(initialize$lambda$6$lambda$4$lambda$2(mh9.y(rt2Var, new d22() { // from class: com.unity3d.services.UnityAdsSDK$initialize$lambda$6$lambda$4$$inlined$inject$default$2
                    /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.domain.ValidateExtrasSize, java.lang.Object] */
                    @Override // defpackage.d22
                    public final ValidateExtrasSize invoke() {
                        IServiceComponent iServiceComponent = this;
                        return iServiceComponent.getServiceProvider().getRegistry().getService(str5, dd4.a(ValidateExtrasSize.class));
                    }
                })), initializationConfiguration.getExtras(), "init", null, 4, null);
                initialize$lambda$6$lambda$4$lambda$1(it2VarY).setInitializationConfiguration(new InitializationConfigurationInternal(initializationConfiguration.getGameId(), initializationConfiguration.isTestModeEnabled(), initializationConfiguration.getLogLevel(), initializationConfiguration.getExtras(), initializationConfiguration.getMediationInfo()));
                final String str6 = "";
                initialize$lambda$6$lambda$4$lambda$3(mh9.y(rt2Var, new d22() { // from class: com.unity3d.services.UnityAdsSDK$initialize$lambda$6$lambda$4$$inlined$inject$default$3
                    /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.log.Logger, java.lang.Object] */
                    @Override // defpackage.d22
                    public final Logger invoke() {
                        IServiceComponent iServiceComponent = this;
                        return iServiceComponent.getServiceProvider().getRegistry().getService(str6, dd4.a(Logger.class));
                    }
                })).setLogLevel(LogLevelKt.toLogLevelInternal(initializationConfiguration.getLogLevel()));
            }
            final String str7 = "";
            it2 it2VarY2 = mh9.y(rt2Var, new d22() { // from class: com.unity3d.services.UnityAdsSDK$initialize$lambda$6$$inlined$inject$default$2
                /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.domain.InitializeBoldSDK, java.lang.Object] */
                @Override // defpackage.d22
                public final InitializeBoldSDK invoke() {
                    IServiceComponent iServiceComponent = this;
                    return iServiceComponent.getServiceProvider().getRegistry().getService(str7, dd4.a(InitializeBoldSDK.class));
                }
            });
            jt0 jt0Var = (jt0) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_INIT_SCOPE, dd4.a(jt0.class));
            v35 v35VarX = mh9.x(jt0Var, null, null, new UnityAdsSDK$initialize$1$newInitializationJob$1(str2, jt0Var, it2VarY2, null), 3);
            this.initializationJob = v35VarX;
            return v35VarX;
        }
    }

    public final xm2 load(String str, UnityAdsLoadOptions unityAdsLoadOptions, InternalLoadListener internalLoadListener, UnityBannerSize unityBannerSize) {
        unityAdsLoadOptions.getClass();
        final String str2 = "";
        d22 d22Var = new d22() { // from class: com.unity3d.services.UnityAdsSDK$load$$inlined$inject$default$1
            /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.domain.GetGameId, java.lang.Object] */
            @Override // defpackage.d22
            public final GetGameId invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str2, dd4.a(GetGameId.class));
            }
        };
        rt2 rt2Var = rt2.b;
        initialize$default(this, load$lambda$7(mh9.y(rt2Var, d22Var)).invoke(), "load", null, 4, null);
        jt0 jt0Var = (jt0) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_LOAD_SCOPE, dd4.a(jt0.class));
        return mh9.x(jt0Var, null, null, new C04231(str, unityAdsLoadOptions, internalLoadListener, unityBannerSize, jt0Var, mh9.y(rt2Var, new d22() { // from class: com.unity3d.services.UnityAdsSDK$load$$inlined$inject$default$2
            /* JADX WARN: Type inference failed for: r2v2, types: [android.content.Context, java.lang.Object] */
            @Override // defpackage.d22
            public final Context invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str2, dd4.a(Context.class));
            }
        }), null), 3);
    }

    public final void sendBannerDestroyed() {
        final String str = "";
        SendDiagnosticEvent.DefaultImpls.invoke$default(sendBannerDestroyed$lambda$22(mh9.y(rt2.b, new d22() { // from class: com.unity3d.services.UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1
            /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.domain.SendDiagnosticEvent, java.lang.Object] */
            @Override // defpackage.d22
            public final SendDiagnosticEvent invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, dd4.a(SendDiagnosticEvent.class));
            }
        })), "native_banner_destroyed", (Double) null, (Map) null, (Map) null, (AdObject) null, (Integer) null, (ByteString) null, WebSocketProtocol.PAYLOAD_SHORT, (Object) null);
    }

    public final xm2 show(String str, UnityAdsShowOptions unityAdsShowOptions, Listeners listeners) {
        listeners.getClass();
        jt0 jt0Var = (jt0) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_SHOW_SCOPE, dd4.a(jt0.class));
        return mh9.x(jt0Var, null, null, new C04241((LegacyShowUseCase) getServiceProvider().getRegistry().getService("", dd4.a(LegacyShowUseCase.class)), str, unityAdsShowOptions, listeners, jt0Var, null), 3);
    }

    public UnityAdsSDK(IServiceProvider iServiceProvider) {
        iServiceProvider.getClass();
        this.serviceProvider = iServiceProvider;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UnityAdsSDK() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final xm2 getToken(IUnityAdsTokenListener iUnityAdsTokenListener) {
        return getToken(null, iUnityAdsTokenListener);
    }

    public final String getToken() {
        return (String) b69.A(eg1.a, new C04221(null));
    }
}
