package com.unity3d.ads;

import android.app.Activity;
import android.content.Context;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.core.data.datasource.CurrentActivityDataSource;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.Listeners;
import com.unity3d.ads.core.data.model.ShowConfigurationInternal;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.SafeCallbackInvoke;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.services.UnityAdsSDK;
import com.unity3d.services.core.di.ServiceKey;
import com.unity3d.services.core.di.ServiceProvider;
import defpackage.aa5;
import defpackage.dd4;
import defpackage.go7;
import defpackage.ig1;
import defpackage.jt0;
import defpackage.lq5;
import defpackage.mh9;
import defpackage.qr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.z01;
import defpackage.zb1;
import gatewayprotocol.v1.ErrorOuterClass;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class RewardedAd {
    public static final Companion Companion = new Companion(null);
    private final AdObject adObject;
    private AdExpiredListener<RewardedAd> onAdExpired;
    private final SafeCallbackInvoke safeCallbackInvoke;

    /* JADX INFO: renamed from: com.unity3d.ads.RewardedAd$show$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.RewardedAd$show$1", f = "RewardedAd.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends aa5 implements t22 {
        final /* synthetic */ ShowConfiguration $configuration;
        final /* synthetic */ Context $context;
        final /* synthetic */ RewardedShowListener $listener;
        int label;
        final /* synthetic */ RewardedAd this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ShowConfiguration showConfiguration, RewardedAd rewardedAd, Context context, RewardedShowListener rewardedShowListener, qr0 qr0Var) {
            super(2, qr0Var);
            this.$configuration = showConfiguration;
            this.this$0 = rewardedAd;
            this.$context = context;
            this.$listener = rewardedShowListener;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new AnonymousClass1(this.$configuration, this.this$0, this.$context, this.$listener, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((AnonymousClass1) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            Map<String, String> extras;
            String str = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            Object[] objArr5 = 0;
            Object[] objArr6 = 0;
            Object[] objArr7 = 0;
            if (this.label != 0) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            ShowConfiguration showConfiguration = this.$configuration;
            String customRewardString = showConfiguration != null ? showConfiguration.getCustomRewardString() : null;
            ShowConfiguration showConfiguration2 = this.$configuration;
            if (showConfiguration2 == null || (extras = showConfiguration2.getExtras()) == null) {
                extras = ig1.a;
            }
            ShowConfigurationInternal showConfigurationInternal = new ShowConfigurationInternal(customRewardString, extras);
            UnityAdsShowOptions unityAdsShowOptions = new UnityAdsShowOptions();
            unityAdsShowOptions.setObjectId(ProtobufExtensionsKt.toUUID(this.this$0.adObject.getOpportunityId()).toString());
            unityAdsShowOptions.showConfiguration = showConfigurationInternal;
            this.this$0.adObject.setShowConfiguration(this.$configuration);
            AdObject adObject = this.this$0.adObject;
            ShowConfiguration showConfiguration3 = this.$configuration;
            adObject.setPlayerServerId(showConfiguration3 != null ? showConfiguration3.getCustomRewardString() : null);
            ServiceProvider serviceProvider = ServiceProvider.INSTANCE;
            int i = 1;
            CurrentActivityDataSource currentActivityDataSource = (CurrentActivityDataSource) serviceProvider.getRegistry().resolveService(new ServiceKey(str, dd4.a(CurrentActivityDataSource.class), i, objArr7 == true ? 1 : 0));
            SendDiagnosticEvent sendDiagnosticEvent = (SendDiagnosticEvent) serviceProvider.getRegistry().resolveService(new ServiceKey(objArr6 == true ? 1 : 0, dd4.a(SendDiagnosticEvent.class), i, objArr5 == true ? 1 : 0));
            SessionRepository sessionRepository = (SessionRepository) serviceProvider.getRegistry().resolveService(new ServiceKey(objArr4 == true ? 1 : 0, dd4.a(SessionRepository.class), i, objArr3 == true ? 1 : 0));
            Activity currentActivity = currentActivityDataSource.getCurrentActivity();
            ShowActivityResolverKt.commitExtras(this.$context, currentActivity, this.$configuration);
            Activity activityResolveEffectiveActivity = ShowActivityResolverKt.resolveEffectiveActivity(this.$context, currentActivity, this.this$0.adObject, sendDiagnosticEvent, sessionRepository);
            this.this$0.adObject.setActivity(activityResolveEffectiveActivity != null ? new WeakReference<>(activityResolveEffectiveActivity) : null);
            UnityAdsSDK unityAdsSDK = new UnityAdsSDK(objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0);
            String placementId = this.this$0.adObject.getPlacementId();
            final RewardedShowListener rewardedShowListener = this.$listener;
            final RewardedAd rewardedAd = this.this$0;
            unityAdsSDK.show(placementId, unityAdsShowOptions, new Listeners() { // from class: com.unity3d.ads.RewardedAd.show.1.2

                /* JADX INFO: renamed from: com.unity3d.ads.RewardedAd$show$1$2$WhenMappings */
                /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
                public /* synthetic */ class WhenMappings {
                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;
                    public static final /* synthetic */ int[] $EnumSwitchMapping$1;

                    static {
                        int[] iArr = new int[UnityAds.UnityAdsShowError.values().length];
                        try {
                            iArr[UnityAds.UnityAdsShowError.TIMEOUT.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[UnityAds.UnityAdsShowError.EXPIRED.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            iArr[UnityAds.UnityAdsShowError.ALREADY_SHOWING.ordinal()] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        $EnumSwitchMapping$0 = iArr;
                        int[] iArr2 = new int[UnityAds.UnityAdsShowCompletionState.values().length];
                        try {
                            iArr2[UnityAds.UnityAdsShowCompletionState.COMPLETED.ordinal()] = 1;
                        } catch (NoSuchFieldError unused4) {
                        }
                        try {
                            iArr2[UnityAds.UnityAdsShowCompletionState.SKIPPED.ordinal()] = 2;
                        } catch (NoSuchFieldError unused5) {
                        }
                        $EnumSwitchMapping$1 = iArr2;
                    }
                }

                @Override // com.unity3d.ads.core.data.model.Listeners
                public void onClick(String str2) {
                    str2.getClass();
                    RewardedShowListener rewardedShowListener2 = rewardedShowListener;
                    if (rewardedShowListener2 != null) {
                        rewardedShowListener2.onClicked(rewardedAd);
                    }
                }

                @Override // com.unity3d.ads.core.data.model.Listeners
                public void onComplete(String str2, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
                    ShowFinishState showFinishState;
                    str2.getClass();
                    unityAdsShowCompletionState.getClass();
                    int i2 = WhenMappings.$EnumSwitchMapping$1[unityAdsShowCompletionState.ordinal()];
                    if (i2 == 1) {
                        showFinishState = ShowFinishState.COMPLETED;
                    } else {
                        if (i2 != 2) {
                            zb1.c();
                            return;
                        }
                        showFinishState = ShowFinishState.SKIPPED;
                    }
                    RewardedShowListener rewardedShowListener2 = rewardedShowListener;
                    if (rewardedShowListener2 != null) {
                        rewardedShowListener2.onCompleted(rewardedAd, showFinishState);
                    }
                }

                @Override // com.unity3d.ads.core.data.model.Listeners
                public void onError(String str2, UnityAds.UnityAdsShowError unityAdsShowError, String str3) {
                    ErrorOuterClass.PublicErrorCode publicErrorCode;
                    str2.getClass();
                    unityAdsShowError.getClass();
                    str3.getClass();
                    int i2 = WhenMappings.$EnumSwitchMapping$0[unityAdsShowError.ordinal()];
                    if (i2 == 1) {
                        publicErrorCode = ErrorOuterClass.PublicErrorCode.PUBLIC_ERROR_CODE_TIMEOUT;
                    } else if (i2 != 2) {
                        publicErrorCode = i2 != 3 ? ErrorOuterClass.PublicErrorCode.PUBLIC_ERROR_CODE_SHOW_INTERNAL : ErrorOuterClass.PublicErrorCode.PUBLIC_ERROR_CODE_SHOW_ALREADY_SHOWN;
                    } else {
                        publicErrorCode = ErrorOuterClass.PublicErrorCode.PUBLIC_ERROR_CODE_SHOW_EXPIRED;
                    }
                    RewardedShowListener rewardedShowListener2 = rewardedShowListener;
                    if (rewardedShowListener2 != null) {
                        rewardedShowListener2.onFailed(rewardedAd, new UnityAdsError(publicErrorCode.getNumber(), UnityAdsErrorKt.getShowErrorMsg(publicErrorCode)));
                    }
                }

                @Override // com.unity3d.ads.core.data.model.Listeners
                public void onLeftApplication(String str2) {
                    str2.getClass();
                }

                @Override // com.unity3d.ads.core.data.model.Listeners
                public void onRewarded(String str2) {
                    str2.getClass();
                    RewardedShowListener rewardedShowListener2 = rewardedShowListener;
                    if (rewardedShowListener2 != null) {
                        rewardedShowListener2.onRewarded(rewardedAd);
                    }
                }

                @Override // com.unity3d.ads.core.data.model.Listeners
                public void onStart(String str2) {
                    str2.getClass();
                    RewardedShowListener rewardedShowListener2 = rewardedShowListener;
                    if (rewardedShowListener2 != null) {
                        rewardedShowListener2.onStarted(rewardedAd);
                    }
                }
            });
            return lq5.a;
        }
    }

    public RewardedAd(AdObject adObject, SafeCallbackInvoke safeCallbackInvoke) {
        jt0 scope;
        adObject.getClass();
        safeCallbackInvoke.getClass();
        this.adObject = adObject;
        this.safeCallbackInvoke = safeCallbackInvoke;
        AdPlayer adPlayer = adObject.getAdPlayer();
        if (adPlayer == null || (scope = adPlayer.getScope()) == null) {
            return;
        }
        mh9.x(scope, null, null, new RewardedAd$1$1(this, null), 3);
    }

    public static final void load(LoadConfiguration loadConfiguration, LoadListener<RewardedAd> loadListener) {
        Companion.load(loadConfiguration, loadListener);
    }

    public static /* synthetic */ void show$default(RewardedAd rewardedAd, Context context, ShowConfiguration showConfiguration, RewardedShowListener rewardedShowListener, int i, Object obj) {
        if ((i & 2) != 0) {
            showConfiguration = null;
        }
        if ((i & 4) != 0) {
            rewardedShowListener = null;
        }
        rewardedAd.show(context, showConfiguration, rewardedShowListener);
    }

    public final AdExpiredListener<RewardedAd> getOnAdExpired() {
        return this.onAdExpired;
    }

    public final void setOnAdExpired(AdExpiredListener<RewardedAd> adExpiredListener) {
        this.onAdExpired = adExpiredListener;
    }

    public final void show(Context context, ShowConfiguration showConfiguration, RewardedShowListener rewardedShowListener) {
        mh9.x((jt0) ServiceProvider.INSTANCE.getRegistry().resolveService(new ServiceKey(ServiceProvider.NAMED_SHOW_SCOPE, dd4.a(jt0.class))), null, null, new AnonymousClass1(showConfiguration, this, context, rewardedShowListener, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        public final void load(LoadConfiguration loadConfiguration, LoadListener<RewardedAd> loadListener) {
            loadConfiguration.getClass();
            loadListener.getClass();
            mh9.x((jt0) ServiceProvider.INSTANCE.getRegistry().resolveService(new ServiceKey(ServiceProvider.NAMED_LOAD_SCOPE, dd4.a(jt0.class))), null, null, new RewardedAd$Companion$load$1(loadConfiguration, loadListener, null), 3);
        }

        private Companion() {
        }
    }
}
