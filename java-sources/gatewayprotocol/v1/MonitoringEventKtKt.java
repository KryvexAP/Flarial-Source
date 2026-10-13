package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class MonitoringEventKtKt {
    /* JADX INFO: renamed from: -initializemonitoringEvent, reason: not valid java name */
    public static final MonitoringEventRequestOuterClass.MonitoringEvent m290initializemonitoringEvent(f22 f22Var) {
        f22Var.getClass();
        MonitoringEventKt.Dsl.Companion companion = MonitoringEventKt.Dsl.Companion;
        MonitoringEventRequestOuterClass.MonitoringEvent.Builder builderNewBuilder = MonitoringEventRequestOuterClass.MonitoringEvent.newBuilder();
        builderNewBuilder.getClass();
        MonitoringEventKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final MonitoringEventRequestOuterClass.MonitoringEvent copy(MonitoringEventRequestOuterClass.MonitoringEvent monitoringEvent, f22 f22Var) {
        monitoringEvent.getClass();
        f22Var.getClass();
        MonitoringEventKt.Dsl.Companion companion = MonitoringEventKt.Dsl.Companion;
        MonitoringEventRequestOuterClass.MonitoringEvent.Builder builder = monitoringEvent.toBuilder();
        builder.getClass();
        MonitoringEventKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
