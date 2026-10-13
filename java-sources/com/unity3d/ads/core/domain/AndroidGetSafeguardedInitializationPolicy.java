package com.unity3d.ads.core.domain;

import com.unity3d.services.UnityAdsConstants;
import defpackage.nl2;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import gatewayprotocol.v1.RequestPolicyKt;
import gatewayprotocol.v1.RequestRetryPolicyKt;
import gatewayprotocol.v1.RequestTimeoutPolicyKt;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidGetSafeguardedInitializationPolicy implements GetSafeguardedInitializationPolicy {
    @Override // com.unity3d.ads.core.domain.GetSafeguardedInitializationPolicy
    public NativeConfigurationOuterClass.RequestPolicy invoke(NativeConfigurationOuterClass.RequestPolicy requestPolicy) {
        requestPolicy.getClass();
        RequestPolicyKt.Dsl.Companion companion = RequestPolicyKt.Dsl.Companion;
        NativeConfigurationOuterClass.RequestPolicy.Builder builder = requestPolicy.toBuilder();
        builder.getClass();
        RequestPolicyKt.Dsl dsl_create = companion._create(builder);
        NativeConfigurationOuterClass.RequestRetryPolicy retryPolicy = dsl_create.getRetryPolicy();
        RequestRetryPolicyKt.Dsl.Companion companion2 = RequestRetryPolicyKt.Dsl.Companion;
        NativeConfigurationOuterClass.RequestRetryPolicy.Builder builder2 = retryPolicy.toBuilder();
        builder2.getClass();
        RequestRetryPolicyKt.Dsl dsl_create2 = companion2._create(builder2);
        int maxDuration = dsl_create2.getMaxDuration();
        if (maxDuration < 5000) {
            maxDuration = 5000;
        }
        dsl_create2.setMaxDuration(maxDuration);
        int retryWaitBase = dsl_create2.getRetryWaitBase();
        if (retryWaitBase < 0) {
            retryWaitBase = 0;
        }
        dsl_create2.setRetryWaitBase(retryWaitBase);
        int retryMaxInterval = dsl_create2.getRetryMaxInterval();
        dsl_create2.setRetryMaxInterval(retryMaxInterval >= 0 ? retryMaxInterval : 0);
        float retryScalingFactor = dsl_create2.getRetryScalingFactor();
        if (retryScalingFactor < 0.1f) {
            retryScalingFactor = 0.1f;
        }
        dsl_create2.setRetryScalingFactor(retryScalingFactor);
        dsl_create2.setRetryJitterPct(nl2.k(dsl_create2.getRetryJitterPct(), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 100.0f));
        dsl_create.setRetryPolicy(dsl_create2._build());
        NativeConfigurationOuterClass.RequestTimeoutPolicy timeoutPolicy = dsl_create.getTimeoutPolicy();
        RequestTimeoutPolicyKt.Dsl.Companion companion3 = RequestTimeoutPolicyKt.Dsl.Companion;
        NativeConfigurationOuterClass.RequestTimeoutPolicy.Builder builder3 = timeoutPolicy.toBuilder();
        builder3.getClass();
        RequestTimeoutPolicyKt.Dsl dsl_create3 = companion3._create(builder3);
        int connectTimeoutMs = dsl_create3.getConnectTimeoutMs();
        if (connectTimeoutMs < 1000) {
            connectTimeoutMs = 1000;
        }
        dsl_create3.setConnectTimeoutMs(connectTimeoutMs);
        int readTimeoutMs = dsl_create3.getReadTimeoutMs();
        if (readTimeoutMs < 1000) {
            readTimeoutMs = 1000;
        }
        dsl_create3.setReadTimeoutMs(readTimeoutMs);
        int writeTimeoutMs = dsl_create3.getWriteTimeoutMs();
        if (writeTimeoutMs < 1000) {
            writeTimeoutMs = 1000;
        }
        dsl_create3.setWriteTimeoutMs(writeTimeoutMs);
        int overallTimeoutMs = dsl_create3.getOverallTimeoutMs();
        dsl_create3.setOverallTimeoutMs(overallTimeoutMs >= 1000 ? overallTimeoutMs : 1000);
        dsl_create.setTimeoutPolicy(dsl_create3._build());
        return dsl_create._build();
    }
}
