package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class InstallReferrerKtKt {
    /* JADX INFO: renamed from: -initializeinstallReferrer, reason: not valid java name */
    public static final InitializationRequestOuterClass.InstallReferrer m284initializeinstallReferrer(f22 f22Var) {
        f22Var.getClass();
        InstallReferrerKt.Dsl.Companion companion = InstallReferrerKt.Dsl.Companion;
        InitializationRequestOuterClass.InstallReferrer.Builder builderNewBuilder = InitializationRequestOuterClass.InstallReferrer.newBuilder();
        builderNewBuilder.getClass();
        InstallReferrerKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final InitializationRequestOuterClass.InstallReferrer copy(InitializationRequestOuterClass.InstallReferrer installReferrer, f22 f22Var) {
        installReferrer.getClass();
        f22Var.getClass();
        InstallReferrerKt.Dsl.Companion companion = InstallReferrerKt.Dsl.Companion;
        InitializationRequestOuterClass.InstallReferrer.Builder builder = installReferrer.toBuilder();
        builder.getClass();
        InstallReferrerKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
