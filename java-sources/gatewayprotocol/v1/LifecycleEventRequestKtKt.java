package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class LifecycleEventRequestKtKt {
    /* JADX INFO: renamed from: -initializelifecycleEventRequest, reason: not valid java name */
    public static final LifecycleEventRequestOuterClass.LifecycleEventRequest m285initializelifecycleEventRequest(f22 f22Var) {
        f22Var.getClass();
        LifecycleEventRequestKt.Dsl.Companion companion = LifecycleEventRequestKt.Dsl.Companion;
        LifecycleEventRequestOuterClass.LifecycleEventRequest.Builder builderNewBuilder = LifecycleEventRequestOuterClass.LifecycleEventRequest.newBuilder();
        builderNewBuilder.getClass();
        LifecycleEventRequestKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final LifecycleEventRequestOuterClass.LifecycleEventRequest copy(LifecycleEventRequestOuterClass.LifecycleEventRequest lifecycleEventRequest, f22 f22Var) {
        lifecycleEventRequest.getClass();
        f22Var.getClass();
        LifecycleEventRequestKt.Dsl.Companion companion = LifecycleEventRequestKt.Dsl.Companion;
        LifecycleEventRequestOuterClass.LifecycleEventRequest.Builder builder = lifecycleEventRequest.toBuilder();
        builder.getClass();
        LifecycleEventRequestKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfoOrNull(LifecycleEventRequestOuterClass.LifecycleEventRequestOrBuilder lifecycleEventRequestOrBuilder) {
        lifecycleEventRequestOrBuilder.getClass();
        if (lifecycleEventRequestOrBuilder.hasDynamicDeviceInfo()) {
            return lifecycleEventRequestOrBuilder.getDynamicDeviceInfo();
        }
        return null;
    }

    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfoOrNull(LifecycleEventRequestOuterClass.LifecycleEventRequestOrBuilder lifecycleEventRequestOrBuilder) {
        lifecycleEventRequestOrBuilder.getClass();
        if (lifecycleEventRequestOrBuilder.hasStaticDeviceInfo()) {
            return lifecycleEventRequestOrBuilder.getStaticDeviceInfo();
        }
        return null;
    }
}
