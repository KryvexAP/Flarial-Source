package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k38 extends in8 {
    public final SensorManager a;
    public final Sensor b;
    public float c = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    public Float d = Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    public long e;
    public int f;
    public boolean g;
    public boolean h;
    public t38 i;
    public boolean j;

    public k38(Context context) {
        nz9.B.getClass();
        this.e = System.currentTimeMillis();
        this.f = 0;
        this.g = false;
        this.h = false;
        this.i = null;
        this.j = false;
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.a = sensorManager;
        if (sensorManager != null) {
            this.b = sensorManager.getDefaultSensor(4);
        } else {
            this.b = null;
        }
    }

    @Override // defpackage.in8
    public final void a(SensorEvent sensorEvent) {
        w37 w37Var = d47.Ea;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        if (((Boolean) c47Var.a(w37Var)).booleanValue()) {
            nz9.B.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (this.e + ((long) ((Integer) c47Var2.a(d47.Ga)).intValue()) < jCurrentTimeMillis) {
                this.f = 0;
                this.e = jCurrentTimeMillis;
                this.g = false;
                this.h = false;
                this.c = this.d.floatValue();
            }
            byte b = 1;
            float fFloatValue = this.d.floatValue() + (sensorEvent.values[1] * 4.0f);
            this.d = Float.valueOf(fFloatValue);
            float f = this.c;
            w37 w37Var2 = d47.Fa;
            float fFloatValue2 = ((Float) c47Var2.a(w37Var2)).floatValue() + f;
            Float f2 = this.d;
            if (fFloatValue > fFloatValue2) {
                this.c = f2.floatValue();
                this.h = true;
            } else if (f2.floatValue() < this.c - ((Float) c47Var2.a(w37Var2)).floatValue()) {
                this.c = this.d.floatValue();
                this.g = true;
            }
            if (this.d.isInfinite()) {
                this.d = Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                this.c = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
            if (this.g && this.h) {
                w18.a("Flick detected.");
                this.e = jCurrentTimeMillis;
                int i = this.f + 1;
                this.f = i;
                this.g = false;
                this.h = false;
                t38 t38Var = this.i;
                if (t38Var == null || i != ((Integer) c47Var2.a(d47.Ha)).intValue()) {
                    return;
                }
                t38Var.e(new r38(b), s38.c);
            }
        }
    }

    public final void b() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                if (((Boolean) sw6.e.c.a(d47.Ea)).booleanValue()) {
                    if (!this.j && (sensorManager = this.a) != null && (sensor = this.b) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        this.j = true;
                        w18.a("Listening for flick gestures.");
                    }
                    if (this.a == null || this.b == null) {
                        int i = w18.b;
                        w18.i("Flick detection failed to initialize. Failed to obtain gyroscope.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
