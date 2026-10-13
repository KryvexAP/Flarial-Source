package com.unity3d.ads.core.data.repository;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.unity3d.ads.core.extensions.TimestampExtensionsKt;
import com.unity3d.ads.core.log.Logger;
import defpackage.d22;
import defpackage.lh0;
import defpackage.n2;
import defpackage.z01;
import gatewayprotocol.v1.AccelerometerSampleKt;
import gatewayprotocol.v1.DynamicDeviceInfoOuterClass;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AccelerometerRepository {
    public static final Companion Companion = new Companion(null);
    public static final int DEFAULT_MAX_SAMPLES = 50;
    public static final int DEFAULT_SAMPLING_INTERVAL_MS = 100;
    private static final long NANOS_PER_MS = 1000000;
    private final ArrayDeque<DynamicDeviceInfoOuterClass.AccelerometerSample> buffer;
    private final Context context;
    private Long lastAcceptedNanos;
    private final Logger logger;
    private int maxSamples;
    private final d22 nanoTimeProvider;
    private final AtomicBoolean running;
    private long samplingIntervalNanos;
    private final AccelerometerRepository$sensorListener$1 sensorListener;
    private final SessionRepository sessionRepository;

    /* JADX WARN: Type inference failed for: r1v4, types: [com.unity3d.ads.core.data.repository.AccelerometerRepository$sensorListener$1] */
    public AccelerometerRepository(Context context, SessionRepository sessionRepository, Logger logger, d22 d22Var) {
        context.getClass();
        sessionRepository.getClass();
        logger.getClass();
        d22Var.getClass();
        this.context = context;
        this.sessionRepository = sessionRepository;
        this.logger = logger;
        this.nanoTimeProvider = d22Var;
        this.running = new AtomicBoolean(false);
        this.maxSamples = 50;
        this.buffer = new ArrayDeque<>(50);
        this.samplingIntervalNanos = 100000000L;
        this.sensorListener = new SensorEventListener() { // from class: com.unity3d.ads.core.data.repository.AccelerometerRepository$sensorListener$1
            @Override // android.hardware.SensorEventListener
            public void onSensorChanged(SensorEvent sensorEvent) {
                if (sensorEvent == null) {
                    return;
                }
                AccelerometerRepository accelerometerRepository = this.this$0;
                if (accelerometerRepository.shouldAccept(((Number) accelerometerRepository.nanoTimeProvider.invoke()).longValue())) {
                    AccelerometerRepository accelerometerRepository2 = this.this$0;
                    AccelerometerSampleKt.Dsl.Companion companion = AccelerometerSampleKt.Dsl.Companion;
                    DynamicDeviceInfoOuterClass.AccelerometerSample.Builder builderNewBuilder = DynamicDeviceInfoOuterClass.AccelerometerSample.newBuilder();
                    builderNewBuilder.getClass();
                    AccelerometerSampleKt.Dsl dsl_create = companion._create(builderNewBuilder);
                    dsl_create.setClientTimestamp(TimestampExtensionsKt.fromMillis(System.currentTimeMillis()));
                    dsl_create.setX(sensorEvent.values[0]);
                    dsl_create.setY(sensorEvent.values[1]);
                    dsl_create.setZ(sensorEvent.values[2]);
                    accelerometerRepository2.record(dsl_create._build());
                }
            }

            @Override // android.hardware.SensorEventListener
            public void onAccuracyChanged(Sensor sensor, int i) {
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void record(DynamicDeviceInfoOuterClass.AccelerometerSample accelerometerSample) {
        synchronized (this.buffer) {
            while (true) {
                try {
                    int size = this.buffer.size();
                    int i = this.maxSamples;
                    ArrayDeque<DynamicDeviceInfoOuterClass.AccelerometerSample> arrayDeque = this.buffer;
                    if (size >= i) {
                        arrayDeque.pollFirst();
                    } else {
                        arrayDeque.addLast(accelerometerSample);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean shouldAccept(long j) {
        synchronized (this.buffer) {
            Long l = this.lastAcceptedNanos;
            if (l != null && j - l.longValue() < this.samplingIntervalNanos) {
                return false;
            }
            this.lastAcceptedNanos = Long.valueOf(j);
            return true;
        }
    }

    public final List<DynamicDeviceInfoOuterClass.AccelerometerSample> drainSamples() {
        List<DynamicDeviceInfoOuterClass.AccelerometerSample> listW0;
        synchronized (this.buffer) {
            listW0 = lh0.W0(this.buffer);
            this.buffer.clear();
        }
        return listW0;
    }

    public final void recordSampleForTest$unity_ads_defaultRelease(DynamicDeviceInfoOuterClass.AccelerometerSample accelerometerSample) {
        accelerometerSample.getClass();
        record(accelerometerSample);
    }

    public final void recordThrottledSampleForTest$unity_ads_defaultRelease(DynamicDeviceInfoOuterClass.AccelerometerSample accelerometerSample) {
        accelerometerSample.getClass();
        if (shouldAccept(((Number) this.nanoTimeProvider.invoke()).longValue())) {
            record(accelerometerSample);
        }
    }

    public final void start() {
        if (this.running.get()) {
            return;
        }
        synchronized (this.buffer) {
            this.buffer.clear();
            this.lastAcceptedNanos = null;
        }
        if (this.sessionRepository.isNativeConfigReady()) {
            NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration = this.sessionRepository.getNativeConfiguration();
            if (nativeConfiguration.getFeatureFlags().getCollectAccelerometer()) {
                NativeConfigurationOuterClass.AccelerometerCollectionConfiguration accelerometerCollection = nativeConfiguration.getAccelerometerCollection();
                Integer numValueOf = Integer.valueOf(accelerometerCollection.getSamplingIntervalMs());
                if (numValueOf.intValue() <= 0) {
                    numValueOf = null;
                }
                int iIntValue = numValueOf != null ? numValueOf.intValue() : 100;
                Integer numValueOf2 = Integer.valueOf(accelerometerCollection.getMaxSamples());
                if (numValueOf2.intValue() <= 0) {
                    numValueOf2 = null;
                }
                int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : 50;
                synchronized (this.buffer) {
                    this.maxSamples = iIntValue2;
                    this.samplingIntervalNanos = ((long) iIntValue) * 1000000;
                }
                Object systemService = this.context.getSystemService("sensor");
                SensorManager sensorManager = systemService instanceof SensorManager ? (SensorManager) systemService : null;
                if (sensorManager == null) {
                    Logger.DefaultImpls.error$default(this.logger, "AccelerometerRepository: SENSOR_SERVICE unavailable", null, 2, null);
                    return;
                }
                Sensor defaultSensor = sensorManager.getDefaultSensor(1);
                if (defaultSensor == null) {
                    Logger.DefaultImpls.error$default(this.logger, "AccelerometerRepository: TYPE_ACCELEROMETER sensor unavailable", null, 2, null);
                    return;
                }
                boolean zRegisterListener = false;
                try {
                    zRegisterListener = sensorManager.registerListener(this.sensorListener, defaultSensor, iIntValue * 1000);
                } catch (IllegalArgumentException e) {
                    this.logger.error("AccelerometerRepository: registerListener rejected arguments", e);
                } catch (SecurityException e2) {
                    this.logger.error("AccelerometerRepository: registerListener denied", e2);
                }
                this.running.set(zRegisterListener);
                if (zRegisterListener) {
                    return;
                }
                Logger.DefaultImpls.error$default(this.logger, "AccelerometerRepository: registerListener failed", null, 2, null);
            }
        }
    }

    public final void stop() {
        if (this.running.getAndSet(false)) {
            Object systemService = this.context.getSystemService("sensor");
            SensorManager sensorManager = systemService instanceof SensorManager ? (SensorManager) systemService : null;
            if (sensorManager == null) {
                return;
            }
            try {
                sensorManager.unregisterListener(this.sensorListener);
            } catch (IllegalArgumentException e) {
                this.logger.error("AccelerometerRepository: unregisterListener rejected arguments", e);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ AccelerometerRepository(Context context, SessionRepository sessionRepository, Logger logger, d22 d22Var, int i, z01 z01Var) {
        this(context, sessionRepository, logger, (i & 8) != 0 ? new n2((byte) 0) : d22Var);
    }
}
