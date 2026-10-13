package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AdViewerRequestKtKt {
    /* JADX INFO: renamed from: -initializeadViewerRequest, reason: not valid java name */
    public static final AdViewerRequestOuterClass.AdViewerRequest m251initializeadViewerRequest(f22 f22Var) {
        f22Var.getClass();
        AdViewerRequestKt.Dsl.Companion companion = AdViewerRequestKt.Dsl.Companion;
        AdViewerRequestOuterClass.AdViewerRequest.Builder builderNewBuilder = AdViewerRequestOuterClass.AdViewerRequest.newBuilder();
        builderNewBuilder.getClass();
        AdViewerRequestKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final AdViewerRequestOuterClass.AdViewerRequest copy(AdViewerRequestOuterClass.AdViewerRequest adViewerRequest, f22 f22Var) {
        adViewerRequest.getClass();
        f22Var.getClass();
        AdViewerRequestKt.Dsl.Companion companion = AdViewerRequestKt.Dsl.Companion;
        AdViewerRequestOuterClass.AdViewerRequest.Builder builder = adViewerRequest.toBuilder();
        builder.getClass();
        AdViewerRequestKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final CampaignStateOuterClass.CampaignState getCampaignStateOrNull(AdViewerRequestOuterClass.AdViewerRequestOrBuilder adViewerRequestOrBuilder) {
        adViewerRequestOrBuilder.getClass();
        if (adViewerRequestOrBuilder.hasCampaignState()) {
            return adViewerRequestOrBuilder.getCampaignState();
        }
        return null;
    }

    public static final DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfoOrNull(AdViewerRequestOuterClass.AdViewerRequestOrBuilder adViewerRequestOrBuilder) {
        adViewerRequestOrBuilder.getClass();
        if (adViewerRequestOrBuilder.hasDynamicDeviceInfo()) {
            return adViewerRequestOrBuilder.getDynamicDeviceInfo();
        }
        return null;
    }

    public static final SessionCountersOuterClass.SessionCounters getSessionCountersOrNull(AdViewerRequestOuterClass.AdViewerRequestOrBuilder adViewerRequestOrBuilder) {
        adViewerRequestOrBuilder.getClass();
        if (adViewerRequestOrBuilder.hasSessionCounters()) {
            return adViewerRequestOrBuilder.getSessionCounters();
        }
        return null;
    }

    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfoOrNull(AdViewerRequestOuterClass.AdViewerRequestOrBuilder adViewerRequestOrBuilder) {
        adViewerRequestOrBuilder.getClass();
        if (adViewerRequestOrBuilder.hasStaticDeviceInfo()) {
            return adViewerRequestOrBuilder.getStaticDeviceInfo();
        }
        return null;
    }
}
