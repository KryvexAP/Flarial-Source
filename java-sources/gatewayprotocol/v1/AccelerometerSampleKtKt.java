package gatewayprotocol.v1;

import com.google.protobuf.Timestamp;
import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AccelerometerSampleKtKt {
    /* JADX INFO: renamed from: -initializeaccelerometerSample, reason: not valid java name */
    public static final DynamicDeviceInfoOuterClass.AccelerometerSample m241initializeaccelerometerSample(f22 f22Var) {
        f22Var.getClass();
        AccelerometerSampleKt.Dsl.Companion companion = AccelerometerSampleKt.Dsl.Companion;
        DynamicDeviceInfoOuterClass.AccelerometerSample.Builder builderNewBuilder = DynamicDeviceInfoOuterClass.AccelerometerSample.newBuilder();
        builderNewBuilder.getClass();
        AccelerometerSampleKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final DynamicDeviceInfoOuterClass.AccelerometerSample copy(DynamicDeviceInfoOuterClass.AccelerometerSample accelerometerSample, f22 f22Var) {
        accelerometerSample.getClass();
        f22Var.getClass();
        AccelerometerSampleKt.Dsl.Companion companion = AccelerometerSampleKt.Dsl.Companion;
        DynamicDeviceInfoOuterClass.AccelerometerSample.Builder builder = accelerometerSample.toBuilder();
        builder.getClass();
        AccelerometerSampleKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final Timestamp getClientTimestampOrNull(DynamicDeviceInfoOuterClass.AccelerometerSampleOrBuilder accelerometerSampleOrBuilder) {
        accelerometerSampleOrBuilder.getClass();
        if (accelerometerSampleOrBuilder.hasClientTimestamp()) {
            return accelerometerSampleOrBuilder.getClientTimestamp();
        }
        return null;
    }
}
