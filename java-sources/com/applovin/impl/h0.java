package com.applovin.impl;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import defpackage.jg5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class h0 {
    private final SensorManager a = (SensorManager) com.applovin.impl.sdk.l.p().getSystemService("sensor");
    private Handler b;

    public h0() {
        HandlerThread handlerThread = new HandlerThread("AppLovinSdk:background_sensor_manager");
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(SensorEventListener sensorEventListener, Sensor sensor, int i, com.applovin.impl.sdk.p pVar) {
        try {
            this.a.registerListener(sensorEventListener, sensor, i, this.b);
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.p.a()) {
                pVar.a("BackgroundSensorManager", "Unable to register sensor listener", th);
            }
        }
    }

    public void b(final SensorEventListener sensorEventListener, final Sensor sensor, final int i, final com.applovin.impl.sdk.p pVar) {
        this.b.post(new Runnable() { // from class: j86
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a(sensorEventListener, sensor, i, pVar);
            }
        });
    }

    public void b(SensorEventListener sensorEventListener) {
        this.b.post(new jg5(this, sensorEventListener, (byte) 19));
    }

    public Sensor a(int i) {
        return this.a.getDefaultSensor(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(SensorEventListener sensorEventListener) {
        this.a.unregisterListener(sensorEventListener);
    }
}
