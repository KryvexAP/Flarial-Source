package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class InitializationDeviceInfoKtKt {
    /* JADX INFO: renamed from: -initializeinitializationDeviceInfo, reason: not valid java name */
    public static final InitializationRequestOuterClass.InitializationDeviceInfo m281initializeinitializationDeviceInfo(f22 f22Var) {
        f22Var.getClass();
        InitializationDeviceInfoKt.Dsl.Companion companion = InitializationDeviceInfoKt.Dsl.Companion;
        InitializationRequestOuterClass.InitializationDeviceInfo.Builder builderNewBuilder = InitializationRequestOuterClass.InitializationDeviceInfo.newBuilder();
        builderNewBuilder.getClass();
        InitializationDeviceInfoKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final InitializationRequestOuterClass.InitializationDeviceInfo copy(InitializationRequestOuterClass.InitializationDeviceInfo initializationDeviceInfo, f22 f22Var) {
        initializationDeviceInfo.getClass();
        f22Var.getClass();
        InitializationDeviceInfoKt.Dsl.Companion companion = InitializationDeviceInfoKt.Dsl.Companion;
        InitializationRequestOuterClass.InitializationDeviceInfo.Builder builder = initializationDeviceInfo.toBuilder();
        builder.getClass();
        InitializationDeviceInfoKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
