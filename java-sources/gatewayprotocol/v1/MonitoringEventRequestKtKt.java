package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class MonitoringEventRequestKtKt {
    /* JADX INFO: renamed from: -initializemonitoringEventRequest, reason: not valid java name */
    public static final MonitoringEventRequestOuterClass.MonitoringEventRequest m291initializemonitoringEventRequest(f22 f22Var) {
        f22Var.getClass();
        MonitoringEventRequestKt.Dsl.Companion companion = MonitoringEventRequestKt.Dsl.Companion;
        MonitoringEventRequestOuterClass.MonitoringEventRequest.Builder builderNewBuilder = MonitoringEventRequestOuterClass.MonitoringEventRequest.newBuilder();
        builderNewBuilder.getClass();
        MonitoringEventRequestKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final MonitoringEventRequestOuterClass.MonitoringEventRequest copy(MonitoringEventRequestOuterClass.MonitoringEventRequest monitoringEventRequest, f22 f22Var) {
        monitoringEventRequest.getClass();
        f22Var.getClass();
        MonitoringEventRequestKt.Dsl.Companion companion = MonitoringEventRequestKt.Dsl.Companion;
        MonitoringEventRequestOuterClass.MonitoringEventRequest.Builder builder = monitoringEventRequest.toBuilder();
        builder.getClass();
        MonitoringEventRequestKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfoOrNull(MonitoringEventRequestOuterClass.MonitoringEventRequestOrBuilder monitoringEventRequestOrBuilder) {
        monitoringEventRequestOrBuilder.getClass();
        if (monitoringEventRequestOrBuilder.hasDynamicDeviceInfo()) {
            return monitoringEventRequestOrBuilder.getDynamicDeviceInfo();
        }
        return null;
    }

    public static final MonitoringEventRequestOuterClass.MonitoringEvent getMonitoringEventOrNull(MonitoringEventRequestOuterClass.MonitoringEventRequestOrBuilder monitoringEventRequestOrBuilder) {
        monitoringEventRequestOrBuilder.getClass();
        if (monitoringEventRequestOrBuilder.hasMonitoringEvent()) {
            return monitoringEventRequestOrBuilder.getMonitoringEvent();
        }
        return null;
    }

    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfoOrNull(MonitoringEventRequestOuterClass.MonitoringEventRequestOrBuilder monitoringEventRequestOrBuilder) {
        monitoringEventRequestOrBuilder.getClass();
        if (monitoringEventRequestOrBuilder.hasStaticDeviceInfo()) {
            return monitoringEventRequestOrBuilder.getStaticDeviceInfo();
        }
        return null;
    }
}
