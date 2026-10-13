package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class LifecycleEventRequestKt {
    public static final LifecycleEventRequestKt INSTANCE = new LifecycleEventRequestKt();

    private LifecycleEventRequestKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final LifecycleEventRequestOuterClass.LifecycleEventRequest.Builder _builder;

        private Dsl(LifecycleEventRequestOuterClass.LifecycleEventRequest.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ LifecycleEventRequestOuterClass.LifecycleEventRequest _build() {
            LifecycleEventRequestOuterClass.LifecycleEventRequest lifecycleEventRequestBuild = this._builder.build();
            lifecycleEventRequestBuild.getClass();
            return lifecycleEventRequestBuild;
        }

        public final void clearDynamicDeviceInfo() {
            this._builder.clearDynamicDeviceInfo();
        }

        public final void clearEventId() {
            this._builder.clearEventId();
        }

        public final void clearLifecycleEventType() {
            this._builder.clearLifecycleEventType();
        }

        public final void clearStaticDeviceInfo() {
            this._builder.clearStaticDeviceInfo();
        }

        public final DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo = this._builder.getDynamicDeviceInfo();
            dynamicDeviceInfo.getClass();
            return dynamicDeviceInfo;
        }

        public final ByteString getEventId() {
            ByteString eventId = this._builder.getEventId();
            eventId.getClass();
            return eventId;
        }

        public final LifecycleEventRequestOuterClass.LifecycleEventType getLifecycleEventType() {
            LifecycleEventRequestOuterClass.LifecycleEventType lifecycleEventType = this._builder.getLifecycleEventType();
            lifecycleEventType.getClass();
            return lifecycleEventType;
        }

        public final int getLifecycleEventTypeValue() {
            return this._builder.getLifecycleEventTypeValue();
        }

        public final StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
            StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo = this._builder.getStaticDeviceInfo();
            staticDeviceInfo.getClass();
            return staticDeviceInfo;
        }

        public final boolean hasDynamicDeviceInfo() {
            return this._builder.hasDynamicDeviceInfo();
        }

        public final boolean hasStaticDeviceInfo() {
            return this._builder.hasStaticDeviceInfo();
        }

        public final void setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
            dynamicDeviceInfo.getClass();
            this._builder.setDynamicDeviceInfo(dynamicDeviceInfo);
        }

        public final void setEventId(ByteString byteString) {
            byteString.getClass();
            this._builder.setEventId(byteString);
        }

        public final void setLifecycleEventType(LifecycleEventRequestOuterClass.LifecycleEventType lifecycleEventType) {
            lifecycleEventType.getClass();
            this._builder.setLifecycleEventType(lifecycleEventType);
        }

        public final void setLifecycleEventTypeValue(int i) {
            this._builder.setLifecycleEventTypeValue(i);
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

            public final /* synthetic */ Dsl _create(LifecycleEventRequestOuterClass.LifecycleEventRequest.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(LifecycleEventRequestOuterClass.LifecycleEventRequest.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
