package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p62 {
    public final SensorManager a;
    public final Sensor b;
    public final Sensor c;
    public final byte d;
    public final int e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;
    public final boolean j;
    public final o62 k;

    /* JADX WARN: Multi-variable type inference failed */
    public p62(SensorManager sensorManager, Sensor sensor, Sensor sensor2, int i, int i2, String str, String str2, int i3, int i4, boolean z, o62 o62Var) {
        sensorManager.getClass();
        sensor.getClass();
        this.a = sensorManager;
        this.b = sensor;
        this.c = sensor2;
        this.d = i;
        this.e = i2;
        this.f = str;
        this.g = str2;
        this.h = i3;
        this.i = i4;
        this.j = z;
        this.k = o62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p62)) {
            return false;
        }
        p62 p62Var = (p62) obj;
        return nl2.c(this.a, p62Var.a) && nl2.c(this.b, p62Var.b) && nl2.c(this.c, p62Var.c) && this.d == p62Var.d && this.e == p62Var.e && this.f.equals(p62Var.f) && this.g.equals(p62Var.g) && this.h == p62Var.h && this.i == p62Var.i && this.j == p62Var.j && this.k == p62Var.k;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Sensor sensor = this.c;
        return this.k.hashCode() + pl4.h(qu1.e(this.i, qu1.e(this.h, pl4.f(pl4.f(qu1.e(this.e, qu1.e(this.d, (iHashCode + (sensor == null ? 0 : sensor.hashCode())) * 31, 31), 31), 31, this.f), 31, this.g), 31), 31), 31, this.j);
    }

    public final String toString() {
        return "SensorCandidate(manager=" + this.a + ", gyroscope=" + this.b + ", accelerometer=" + this.c + ", source=" + ((int) this.d) + ", deviceId=" + this.e + ", deviceKey=" + this.f + ", deviceName=" + this.g + ", vendorId=" + this.h + ", productId=" + this.i + ", external=" + this.j + ", controllerAxes=" + this.k + ")";
    }
}
