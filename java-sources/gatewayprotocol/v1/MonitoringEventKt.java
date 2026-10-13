package gatewayprotocol.v1;

import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class MonitoringEventKt {
    public static final MonitoringEventKt INSTANCE = new MonitoringEventKt();

    private MonitoringEventKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final MonitoringEventRequestOuterClass.MonitoringEvent.Builder _builder;

        private Dsl(MonitoringEventRequestOuterClass.MonitoringEvent.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ MonitoringEventRequestOuterClass.MonitoringEvent _build() {
            MonitoringEventRequestOuterClass.MonitoringEvent monitoringEventBuild = this._builder.build();
            monitoringEventBuild.getClass();
            return monitoringEventBuild;
        }

        public final void clearDurationMs() {
            this._builder.clearDurationMs();
        }

        public final void clearEventType() {
            this._builder.clearEventType();
        }

        public final void clearImpressionNumber() {
            this._builder.clearImpressionNumber();
        }

        public final void clearMonitoringId() {
            this._builder.clearMonitoringId();
        }

        public final long getDurationMs() {
            return this._builder.getDurationMs();
        }

        public final MonitoringEventRequestOuterClass.MonitoringEventType getEventType() {
            MonitoringEventRequestOuterClass.MonitoringEventType eventType = this._builder.getEventType();
            eventType.getClass();
            return eventType;
        }

        public final int getEventTypeValue() {
            return this._builder.getEventTypeValue();
        }

        public final long getImpressionNumber() {
            return this._builder.getImpressionNumber();
        }

        public final int getMonitoringId() {
            return this._builder.getMonitoringId();
        }

        public final boolean hasDurationMs() {
            return this._builder.hasDurationMs();
        }

        public final void setDurationMs(long j) {
            this._builder.setDurationMs(j);
        }

        public final void setEventType(MonitoringEventRequestOuterClass.MonitoringEventType monitoringEventType) {
            monitoringEventType.getClass();
            this._builder.setEventType(monitoringEventType);
        }

        public final void setEventTypeValue(int i) {
            this._builder.setEventTypeValue(i);
        }

        public final void setImpressionNumber(long j) {
            this._builder.setImpressionNumber(j);
        }

        public final void setMonitoringId(int i) {
            this._builder.setMonitoringId(i);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(MonitoringEventRequestOuterClass.MonitoringEvent.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(MonitoringEventRequestOuterClass.MonitoringEvent.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
