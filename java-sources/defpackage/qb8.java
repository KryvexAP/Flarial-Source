package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qb8 implements kd8 {
    public final double a;
    public final boolean b;

    public qb8(double d, boolean z) {
        this.a = d;
        this.b = z;
    }

    @Override // defpackage.kd8
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        Bundle bundleM0 = ru8.m0(bundle, "device");
        bundle.putBundle("device", bundleM0);
        Bundle bundleM1 = ru8.m0(bundleM0, "battery");
        bundleM0.putBundle("battery", bundleM1);
        bundleM1.putBoolean("is_charging", this.b);
        bundleM1.putDouble("battery_level", this.a);
    }
}
