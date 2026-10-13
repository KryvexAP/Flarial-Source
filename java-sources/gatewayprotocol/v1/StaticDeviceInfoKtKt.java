package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class StaticDeviceInfoKtKt {
    /* JADX INFO: renamed from: -initializestaticDeviceInfo, reason: not valid java name */
    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo m311initializestaticDeviceInfo(f22 f22Var) {
        f22Var.getClass();
        StaticDeviceInfoKt.Dsl.Companion companion = StaticDeviceInfoKt.Dsl.Companion;
        StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder builderNewBuilder = StaticDeviceInfoOuterClass.StaticDeviceInfo.newBuilder();
        builderNewBuilder.getClass();
        StaticDeviceInfoKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo copy(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo, f22 f22Var) {
        staticDeviceInfo.getClass();
        f22Var.getClass();
        StaticDeviceInfoKt.Dsl.Companion companion = StaticDeviceInfoKt.Dsl.Companion;
        StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder builder = staticDeviceInfo.toBuilder();
        builder.getClass();
        StaticDeviceInfoKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo.Android getAndroidOrNull(StaticDeviceInfoOuterClass.StaticDeviceInfoOrBuilder staticDeviceInfoOrBuilder) {
        staticDeviceInfoOrBuilder.getClass();
        if (staticDeviceInfoOrBuilder.hasAndroid()) {
            return staticDeviceInfoOrBuilder.getAndroid();
        }
        return null;
    }

    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios getIosOrNull(StaticDeviceInfoOuterClass.StaticDeviceInfoOrBuilder staticDeviceInfoOrBuilder) {
        staticDeviceInfoOrBuilder.getClass();
        if (staticDeviceInfoOrBuilder.hasIos()) {
            return staticDeviceInfoOrBuilder.getIos();
        }
        return null;
    }

    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo.Web getWebOrNull(StaticDeviceInfoOuterClass.StaticDeviceInfoOrBuilder staticDeviceInfoOrBuilder) {
        staticDeviceInfoOrBuilder.getClass();
        if (staticDeviceInfoOrBuilder.hasWeb()) {
            return staticDeviceInfoOrBuilder.getWeb();
        }
        return null;
    }

    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo.Android copy(StaticDeviceInfoOuterClass.StaticDeviceInfo.Android android2, f22 f22Var) {
        android2.getClass();
        f22Var.getClass();
        StaticDeviceInfoKt.AndroidKt.Dsl.Companion companion = StaticDeviceInfoKt.AndroidKt.Dsl.Companion;
        StaticDeviceInfoOuterClass.StaticDeviceInfo.Android.Builder builder = android2.toBuilder();
        builder.getClass();
        StaticDeviceInfoKt.AndroidKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios copy(StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios ios, f22 f22Var) {
        ios.getClass();
        f22Var.getClass();
        StaticDeviceInfoKt.IosKt.Dsl.Companion companion = StaticDeviceInfoKt.IosKt.Dsl.Companion;
        StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios.Builder builder = ios.toBuilder();
        builder.getClass();
        StaticDeviceInfoKt.IosKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo.Web copy(StaticDeviceInfoOuterClass.StaticDeviceInfo.Web web, f22 f22Var) {
        web.getClass();
        f22Var.getClass();
        StaticDeviceInfoKt.WebKt.Dsl.Companion companion = StaticDeviceInfoKt.WebKt.Dsl.Companion;
        StaticDeviceInfoOuterClass.StaticDeviceInfo.Web.Builder builder = web.toBuilder();
        builder.getClass();
        StaticDeviceInfoKt.WebKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
