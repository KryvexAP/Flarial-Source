package com.applovin.impl;

import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.SessionTracker;
import com.unity3d.services.UnityAdsConstants;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class b5 implements SensorEventListener, AppLovinBroadcastManager.Receiver {
    private final int a;
    private final float b;
    private final h0 c;
    private final Sensor d;
    private final Sensor e;
    private final com.applovin.impl.sdk.l f;
    private float[] g;
    private float h;

    public b5(com.applovin.impl.sdk.l lVar) {
        this.f = lVar;
        h0 h0Var = new h0();
        this.c = h0Var;
        this.d = h0Var.a(9);
        this.e = h0Var.a(4);
        this.a = ((Integer) lVar.a(c5.t4)).intValue();
        this.b = ((Float) lVar.a(c5.s4)).floatValue();
    }

    public float a() {
        float[] fArr = this.g;
        return fArr == null ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : (float) Math.toDegrees(Math.acos(fArr[2] / 9.81f));
    }

    public float b() {
        return this.h;
    }

    public void c() {
        if (Boolean.parseBoolean(this.f.p0().getExtraParameters().get("disable_sensor_data_collection"))) {
            return;
        }
        this.c.b(this);
        boolean zBooleanValue = ((Boolean) this.f.q0().a(c5.q4)).booleanValue();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (zBooleanValue) {
            this.c.b(this, this.d, (int) timeUnit.toMicros(this.a), this.f.Q());
        }
        if (((Boolean) this.f.q0().a(c5.r4)).booleanValue()) {
            this.c.b(this, this.e, (int) timeUnit.toMicros(this.a), this.f.Q());
        }
        AppLovinBroadcastManager.unregisterReceiver(this);
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            this.c.b(this);
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            c();
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (sensorEvent.sensor.getType() == 9) {
            this.g = sensorEvent.values;
            return;
        }
        if (sensorEvent.sensor.getType() == 4) {
            float f = this.h * this.b;
            this.h = f;
            this.h = Math.abs(sensorEvent.values[2]) + Math.abs(sensorEvent.values[1]) + Math.abs(sensorEvent.values[0]) + f;
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }
}
