package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c48 extends in8 {
    public final Context a;
    public SensorManager b;
    public Sensor c;
    public long d;
    public int e;
    public t38 f;
    public boolean g;

    public c48(Context context) {
        this.a = context;
    }

    @Override // defpackage.in8
    public final void a(SensorEvent sensorEvent) {
        w37 w37Var = d47.za;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        if (((Boolean) c47Var.a(w37Var)).booleanValue()) {
            float[] fArr = sensorEvent.values;
            byte b = 0;
            float f = fArr[0] / 9.80665f;
            float f2 = fArr[1] / 9.80665f;
            float f3 = fArr[2] / 9.80665f;
            if (((float) Math.sqrt((f3 * f3) + (f2 * f2) + (f * f))) >= ((Float) c47Var2.a(d47.Aa)).floatValue()) {
                nz9.B.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (this.d + ((long) ((Integer) c47Var2.a(d47.Ba)).intValue()) <= jCurrentTimeMillis) {
                    if (this.d + ((long) ((Integer) c47Var2.a(d47.Ca)).intValue()) < jCurrentTimeMillis) {
                        this.e = 0;
                    }
                    w18.a("Shake detected.");
                    this.d = jCurrentTimeMillis;
                    int i = this.e + 1;
                    this.e = i;
                    t38 t38Var = this.f;
                    if (t38Var == null || i != ((Integer) c47Var2.a(d47.Da)).intValue()) {
                        return;
                    }
                    t38Var.e(new r38(b), s38.c);
                }
            }
        }
    }

    public final void b() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                w37 w37Var = d47.za;
                sw6 sw6Var = sw6.e;
                if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                    if (this.b == null) {
                        SensorManager sensorManager2 = (SensorManager) this.a.getSystemService("sensor");
                        this.b = sensorManager2;
                        if (sensorManager2 == null) {
                            int i = w18.b;
                            w18.i("Shake detection failed to initialize. Failed to obtain accelerometer.");
                            return;
                        }
                        this.c = sensorManager2.getDefaultSensor(1);
                    }
                    if (!this.g && (sensorManager = this.b) != null && (sensor = this.c) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        nz9.B.getClass();
                        this.d = System.currentTimeMillis() - ((long) ((Integer) sw6Var.c.a(d47.Ba)).intValue());
                        this.g = true;
                        w18.a("Listening for shake gestures.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
