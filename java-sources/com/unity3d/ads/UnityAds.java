package com.unity3d.ads;

import android.app.Activity;
import android.content.Context;
import com.unity3d.ads.metadata.MediationMetaData;
import com.unity3d.services.UnityServices;
import com.unity3d.services.ads.IUnityAds;
import com.unity3d.services.ads.UnityAdsImplementation;
import com.unity3d.services.core.di.ServiceKey;
import com.unity3d.services.core.di.ServiceProvider;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.properties.ClientProperties;
import defpackage.a83;
import defpackage.aa5;
import defpackage.dd4;
import defpackage.fh4;
import defpackage.gh4;
import defpackage.go7;
import defpackage.jt0;
import defpackage.lq5;
import defpackage.mh9;
import defpackage.nq5;
import defpackage.oq5;
import defpackage.qh1;
import defpackage.qr0;
import defpackage.r61;
import defpackage.sz0;
import defpackage.t22;
import defpackage.vm;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class UnityAds {
    public static final UnityAds INSTANCE = new UnityAds();
    private static Boolean nonBehavioral;
    private static Boolean userConsent;
    private static String userIdentifier;
    private static Boolean userOptOut;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum UnityAdsInitializationError {
        INTERNAL_ERROR,
        INVALID_ARGUMENT,
        AD_BLOCKER_DETECTED;

        private static final /* synthetic */ qh1 $ENTRIES = a83.y(values());

        public static qh1 getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum UnityAdsLoadError {
        INITIALIZE_FAILED,
        INTERNAL_ERROR,
        INVALID_ARGUMENT,
        NO_FILL,
        TIMEOUT;

        private static final /* synthetic */ qh1 $ENTRIES = a83.y(values());

        public static qh1 getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum UnityAdsShowCompletionState {
        SKIPPED,
        COMPLETED;

        private static final /* synthetic */ qh1 $ENTRIES = a83.y(values());

        public static qh1 getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum UnityAdsShowError {
        NOT_INITIALIZED,
        NOT_READY,
        VIDEO_PLAYER_ERROR,
        INVALID_ARGUMENT,
        NO_CONNECTION,
        ALREADY_SHOWING,
        INTERNAL_ERROR,
        TIMEOUT,
        EXPIRED;

        private static final /* synthetic */ qh1 $ENTRIES = a83.y(values());

        public static qh1 getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.UnityAds$initialize$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.UnityAds$initialize$7", f = "UnityAds.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass7 extends aa5 implements t22 {
        final /* synthetic */ InitializationConfiguration $configuration;
        final /* synthetic */ InitializationListener $listener;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass7(InitializationConfiguration initializationConfiguration, InitializationListener initializationListener, qr0 qr0Var) {
            super(2, qr0Var);
            this.$configuration = initializationConfiguration;
            this.$listener = initializationListener;
        }

        @Override // defpackage.w00
        public final qr0 create(Object obj, qr0 qr0Var) {
            return new AnonymousClass7(this.$configuration, this.$listener, qr0Var);
        }

        @Override // defpackage.t22
        public final Object invoke(jt0 jt0Var, qr0 qr0Var) {
            return ((AnonymousClass7) create(jt0Var, qr0Var)).invokeSuspend(lq5.a);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(obj);
            if (this.$configuration.getMediationInfo() != null) {
                MediationMetaData mediationMetaData = new MediationMetaData(ClientProperties.getApplicationContext());
                InitializationConfiguration initializationConfiguration = this.$configuration;
                mediationMetaData.setName(initializationConfiguration.getMediationInfo().getName());
                mediationMetaData.setVersion(initializationConfiguration.getMediationInfo().getVersion());
                mediationMetaData.set("adapter_version", initializationConfiguration.getMediationInfo().getAdapterVersion());
                mediationMetaData.commit();
            }
            UnityServices.initialize(ClientProperties.getApplicationContext(), this.$configuration.getGameId(), this.$configuration.isTestModeEnabled(), this.$configuration, this.$listener);
            return lq5.a;
        }
    }

    private UnityAds() {
    }

    public static final boolean getDebugMode() {
        return UnityAdsImplementation.getInstance().getDebugMode();
    }

    public static final Boolean getNonBehavioral() {
        return nonBehavioral;
    }

    public static final void getToken(TokenConfiguration tokenConfiguration, IUnityAdsTokenListener iUnityAdsTokenListener) {
        Object fh4Var;
        tokenConfiguration.getClass();
        iUnityAdsTokenListener.getClass();
        try {
            UnityAdsImplementation.getInstance().getToken(tokenConfiguration, iUnityAdsTokenListener);
            fh4Var = lq5.a;
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (gh4.b(fh4Var) != null) {
            Utilities.wrapCustomerListener(new nq5(iUnityAdsTokenListener, (byte) 1));
        }
    }

    public static final Boolean getUserConsent() {
        return userConsent;
    }

    public static final String getUserIdentifier() {
        return userIdentifier;
    }

    public static final Boolean getUserOptOut() {
        return userOptOut;
    }

    public static final String getVersion() {
        String version = UnityAdsImplementation.getInstance().getVersion();
        version.getClass();
        return version;
    }

    public static final void initialize(InitializationConfiguration initializationConfiguration, InitializationListener initializationListener) {
        initializationConfiguration.getClass();
        initializationListener.getClass();
        mh9.x((jt0) ServiceProvider.INSTANCE.getRegistry().resolveService(new ServiceKey(ServiceProvider.NAMED_INIT_SCOPE, dd4.a(jt0.class))), null, null, new AnonymousClass7(initializationConfiguration, initializationListener, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initialize$lambda$4$lambda$3$lambda$2(IUnityAdsInitializationListener iUnityAdsInitializationListener, Throwable th) {
        iUnityAdsInitializationListener.onInitializationFailed(UnityAdsInitializationError.INTERNAL_ERROR, "Unity Ads SDK initialization failed due to unexpected error: " + th.getMessage());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initialize$lambda$9$lambda$8$lambda$7(IUnityAdsInitializationListener iUnityAdsInitializationListener, Throwable th) {
        iUnityAdsInitializationListener.onInitializationFailed(UnityAdsInitializationError.INTERNAL_ERROR, "Unity Ads SDK initialization failed due to unexpected error: " + th.getMessage());
    }

    public static final boolean isInitialized() {
        return UnityAdsImplementation.getInstance().isInitialized();
    }

    public static final boolean isSupported() {
        return UnityAdsImplementation.getInstance().isSupported();
    }

    @r61
    public static final void load(String str, UnityAdsLoadOptions unityAdsLoadOptions, IUnityAdsLoadListener iUnityAdsLoadListener) {
        Object fh4Var;
        try {
            IUnityAds unityAdsImplementation = UnityAdsImplementation.getInstance();
            if (unityAdsLoadOptions == null) {
                unityAdsLoadOptions = new UnityAdsLoadOptions();
            }
            unityAdsImplementation.load(str, unityAdsLoadOptions, iUnityAdsLoadListener);
            fh4Var = lq5.a;
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        Throwable thB = gh4.b(fh4Var);
        if (thB == null || iUnityAdsLoadListener == null) {
            return;
        }
        Utilities.wrapCustomerListener(new vm((Object) iUnityAdsLoadListener, (Object) str, (Object) thB, (byte) 23));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void load$lambda$22$lambda$21$lambda$20(IUnityAdsLoadListener iUnityAdsLoadListener, String str, Throwable th) {
        if (str == null) {
            str = "unknown";
        }
        iUnityAdsLoadListener.onUnityAdsFailedToLoad(str, UnityAdsLoadError.INTERNAL_ERROR, "Unity Ads SDK load failed due to unexpected error: " + th.getMessage());
    }

    public static final void setDebugMode(boolean z) {
        try {
            UnityAdsImplementation.getInstance().setDebugMode(z);
        } catch (Throwable unused) {
        }
    }

    public static final void setNonBehavioral(Boolean bool) {
        nonBehavioral = bool;
    }

    public static final void setUserConsent(Boolean bool) {
        userConsent = bool;
    }

    public static final void setUserIdentifier(String str) {
        userIdentifier = str;
    }

    public static final void setUserOptOut(Boolean bool) {
        userOptOut = bool;
    }

    @r61
    public static final void show(Activity activity, String str, UnityAdsShowOptions unityAdsShowOptions, IUnityAdsShowListener iUnityAdsShowListener) {
        Object fh4Var;
        try {
            UnityAdsImplementation.getInstance().show(activity, str, unityAdsShowOptions, iUnityAdsShowListener);
            fh4Var = lq5.a;
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        Throwable thB = gh4.b(fh4Var);
        if (thB == null || iUnityAdsShowListener == null) {
            return;
        }
        Utilities.wrapCustomerListener(new vm((Object) iUnityAdsShowListener, (Object) str, (Object) thB, (byte) 22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void show$lambda$16$lambda$15$lambda$14(IUnityAdsShowListener iUnityAdsShowListener, String str, Throwable th) {
        if (str == null) {
            str = "unknown";
        }
        iUnityAdsShowListener.onUnityAdsShowFailure(str, UnityAdsShowError.INTERNAL_ERROR, "Unity Ads SDK show failed due to unexpected error: " + th.getMessage());
    }

    @r61
    public static /* synthetic */ void getDebugMode$annotations() {
    }

    public static /* synthetic */ void getNonBehavioral$annotations() {
    }

    @r61
    public static /* synthetic */ void getToken$annotations() {
    }

    public static /* synthetic */ void getUserConsent$annotations() {
    }

    public static /* synthetic */ void getUserIdentifier$annotations() {
    }

    public static /* synthetic */ void getUserOptOut$annotations() {
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public static /* synthetic */ void isInitialized$annotations() {
    }

    @r61
    public static /* synthetic */ void isSupported$annotations() {
    }

    @r61
    public static final void show(Activity activity, String str, IUnityAdsShowListener iUnityAdsShowListener) {
        try {
            UnityAdsImplementation.getInstance().show(activity, str, new UnityAdsShowOptions(), iUnityAdsShowListener);
        } catch (Throwable unused) {
        }
    }

    @r61
    public static final void show(Activity activity, String str, UnityAdsShowOptions unityAdsShowOptions) {
        try {
            UnityAdsImplementation.getInstance().show(activity, str, unityAdsShowOptions, null);
        } catch (Throwable unused) {
        }
    }

    @r61
    public static final void show(Activity activity, String str) {
        try {
            UnityAdsImplementation.getInstance().show(activity, str, new UnityAdsShowOptions(), null);
        } catch (Throwable unused) {
        }
    }

    @r61
    public static final void getToken(IUnityAdsTokenListener iUnityAdsTokenListener) {
        Object fh4Var;
        try {
            UnityAdsImplementation.getInstance().getToken(iUnityAdsTokenListener);
            fh4Var = lq5.a;
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (gh4.b(fh4Var) == null || iUnityAdsTokenListener == null) {
            return;
        }
        Utilities.wrapCustomerListener(new nq5(iUnityAdsTokenListener, (byte) 0));
    }

    @r61
    public static final void initialize(Context context, String str, IUnityAdsInitializationListener iUnityAdsInitializationListener) {
        Object fh4Var;
        try {
            UnityAdsImplementation.getInstance().initialize(context, str, false, iUnityAdsInitializationListener);
            fh4Var = lq5.a;
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        Throwable thB = gh4.b(fh4Var);
        if (thB == null || iUnityAdsInitializationListener == null) {
            return;
        }
        Utilities.wrapCustomerListener(new oq5(iUnityAdsInitializationListener, thB, (byte) 1));
    }

    public static final String getToken() {
        return UnityAdsImplementation.getInstance().getToken();
    }

    @r61
    public static final void load(String str, IUnityAdsLoadListener iUnityAdsLoadListener) {
        load(str, new UnityAdsLoadOptions(), iUnityAdsLoadListener);
    }

    @r61
    public static final void load(String str) {
        try {
            load(str, new IUnityAdsLoadListener() { // from class: com.unity3d.ads.UnityAds$load$1$1
                @Override // com.unity3d.ads.IUnityAdsLoadListener
                public void onUnityAdsAdLoaded(String str2) {
                    str2.getClass();
                }

                @Override // com.unity3d.ads.IUnityAdsLoadListener
                public void onUnityAdsFailedToLoad(String str2, UnityAds.UnityAdsLoadError unityAdsLoadError, String str3) {
                    str2.getClass();
                    unityAdsLoadError.getClass();
                    str3.getClass();
                }
            });
        } catch (Throwable unused) {
        }
    }

    @r61
    public static final void initialize(Context context, String str, boolean z) {
        try {
            UnityAdsImplementation.getInstance().initialize(context, str, z, null);
        } catch (Throwable unused) {
        }
    }

    @r61
    public static final void initialize(Context context, String str, boolean z, IUnityAdsInitializationListener iUnityAdsInitializationListener) {
        Object fh4Var;
        try {
            UnityAdsImplementation.getInstance().initialize(context, str, z, iUnityAdsInitializationListener);
            fh4Var = lq5.a;
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        Throwable thB = gh4.b(fh4Var);
        if (thB == null || iUnityAdsInitializationListener == null) {
            return;
        }
        Utilities.wrapCustomerListener(new oq5(iUnityAdsInitializationListener, thB, (byte) 0));
    }

    @r61
    public static final void initialize(Context context, String str) {
        try {
            UnityAdsImplementation.getInstance().initialize(context, str, false, null);
        } catch (Throwable unused) {
        }
    }
}
