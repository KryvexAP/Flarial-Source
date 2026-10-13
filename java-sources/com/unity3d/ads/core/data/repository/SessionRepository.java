package com.unity3d.ads.core.data.repository;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.InitializationConfigurationInternal;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.TokenCounters;
import com.unity3d.ads.core.data.model.exception.InitializationException;
import defpackage.fv1;
import defpackage.lw4;
import defpackage.qr0;
import gatewayprotocol.v1.InitializationResponseOuterClass;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import gatewayprotocol.v1.SessionCountersOuterClass;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface SessionRepository {
    void addTimeToGlobalAdsFocusTime(int i);

    NativeConfigurationOuterClass.FeatureFlags getFeatureFlags();

    String getGameId();

    Object getGatewayCache(qr0 qr0Var);

    ByteString getGatewayState();

    String getGatewayUrl();

    int getHeaderBiddingTokenCounter();

    InitializationConfigurationInternal getInitializationConfiguration();

    InitializationException getInitializationError();

    InitializationState getInitializationState();

    NativeConfigurationOuterClass.NativeConfiguration getNativeConfiguration();

    fv1 getObserveInitializationState();

    lw4 getOnChange();

    Object getPrivacy(qr0 qr0Var);

    Object getPrivacyFsm(qr0 qr0Var);

    List<InitializationResponseOuterClass.RequestUrlOverride> getRequestUrlOverrides();

    SessionCountersOuterClass.SessionCounters getSessionCounters();

    ByteString getSessionId();

    ByteString getSessionToken();

    boolean getShouldInitialize();

    TokenCounters getTokenCounters();

    String getUnityInstallationId();

    String getUnityMegaSessionId();

    void incrementAllErrorsCount();

    void incrementBannerImpressionCount();

    void incrementBannerLoadRequestAdmCount();

    void incrementBannerLoadRequestCount();

    void incrementCacheTimeoutErrorsCount();

    void incrementFocusChangeCount();

    void incrementGlobalAdsFocusChangeCount();

    void incrementLoadRequestAdmCount();

    void incrementLoadRequestCount();

    void incrementSuccessCount();

    void incrementTokenSequenceNumber();

    void incrementTokenStartsCount();

    void incrementTokenWinsCount();

    boolean isDiagnosticsEnabled();

    boolean isFirstInitAttempt();

    boolean isNativeConfigReady();

    boolean isOmEnabled();

    boolean isSdkInitialized();

    boolean isTestModeEnabled();

    Object persistNativeConfiguration(qr0 qr0Var);

    void resetTokenCounters();

    void setGameId(String str);

    Object setGatewayCache(ByteString byteString, qr0 qr0Var);

    void setGatewayState(ByteString byteString);

    void setGatewayUrl(String str);

    void setInitializationConfiguration(InitializationConfigurationInternal initializationConfigurationInternal);

    void setInitializationError(InitializationException initializationException);

    void setInitializationLatency(int i);

    void setInitializationState(InitializationState initializationState);

    void setLastLoadLatency(int i);

    void setNativeConfiguration(NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration);

    Object setPrivacy(ByteString byteString, qr0 qr0Var);

    Object setPrivacyFsm(ByteString byteString, qr0 qr0Var);

    void setRequestUrlOverrides(List<InitializationResponseOuterClass.RequestUrlOverride> list);

    void setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters);

    void setSessionToken(ByteString byteString);

    void setShouldInitialize(boolean z);

    void setTokenCounters(TokenCounters tokenCounters);
}
