package gatewayprotocol.v1;

import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class MonitoringEventRequestKt {
    public static final MonitoringEventRequestKt INSTANCE = new MonitoringEventRequestKt();

    private MonitoringEventRequestKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final MonitoringEventRequestOuterClass.MonitoringEventRequest.Builder _builder;

        private Dsl(MonitoringEventRequestOuterClass.MonitoringEventRequest.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ MonitoringEventRequestOuterClass.MonitoringEventRequest _build() {
            MonitoringEventRequestOuterClass.MonitoringEventRequest monitoringEventRequestBuild = this._builder.build();
            monitoringEventRequestBuild.getClass();
            return monitoringEventRequestBuild;
        }

        public final void clearDynamicDeviceInfo() {
            this._builder.clearDynamicDeviceInfo();
        }

        public final void clearMonitoringEvent() {
            this._builder.clearMonitoringEvent();
        }

        public final void clearStaticDeviceInfo() {
            this._builder.clearStaticDeviceInfo();
        }

        public final DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo = this._builder.getDynamicDeviceInfo();
            dynamicDeviceInfo.getClass();
            return dynamicDeviceInfo;
        }

        public final MonitoringEventRequestOuterClass.MonitoringEvent getMonitoringEvent() {
            MonitoringEventRequestOuterClass.MonitoringEvent monitoringEvent = this._builder.getMonitoringEvent();
            monitoringEvent.getClass();
            return monitoringEvent;
        }

        public final StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
            StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo = this._builder.getStaticDeviceInfo();
            staticDeviceInfo.getClass();
            return staticDeviceInfo;
        }

        public final boolean hasDynamicDeviceInfo() {
            return this._builder.hasDynamicDeviceInfo();
        }

        public final boolean hasMonitoringEvent() {
            return this._builder.hasMonitoringEvent();
        }

        public final boolean hasStaticDeviceInfo() {
            return this._builder.hasStaticDeviceInfo();
        }

        public final void setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
            dynamicDeviceInfo.getClass();
            this._builder.setDynamicDeviceInfo(dynamicDeviceInfo);
        }

        public final void setMonitoringEvent(MonitoringEventRequestOuterClass.MonitoringEvent monitoringEvent) {
            monitoringEvent.getClass();
            this._builder.setMonitoringEvent(monitoringEvent);
        }

        public final void setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
            staticDeviceInfo.getClass();
            this._builder.setStaticDeviceInfo(staticDeviceInfo);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(MonitoringEventRequestOuterClass.MonitoringEventRequest.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(MonitoringEventRequestOuterClass.MonitoringEventRequest.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
