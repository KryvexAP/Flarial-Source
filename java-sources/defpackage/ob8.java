package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ob8 implements kd8 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final float i;
    public final boolean j;
    public final boolean k;

    public ob8(int i, boolean z, boolean z2, int i2, int i3, int i4, int i5, int i6, float f, boolean z3, boolean z4) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = f;
        this.j = z3;
        this.k = z4;
    }

    @Override // defpackage.kd8
    public final void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        if (((Boolean) sw6.e.c.a(d47.Dc)).booleanValue()) {
            bundle.putInt("muv_min", this.e);
            bundle.putInt("muv_max", this.f);
        }
        bundle.putFloat("android_app_volume", this.i);
        bundle.putBoolean("android_app_muted", this.j);
        if (this.k) {
            return;
        }
        bundle.putInt("am", this.a);
        bundle.putBoolean("ma", this.b);
        bundle.putBoolean("sp", this.c);
        bundle.putInt("muv", this.d);
        bundle.putInt("rm", this.g);
        bundle.putInt("riv", this.h);
    }
}
