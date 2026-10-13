package defpackage;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r16 {
    public float a;
    public final Interpolator b;
    public final short c;

    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    public r16(Interpolator interpolator, long j) {
        this.b = interpolator;
        this.c = (int) j;
    }

    public long a() {
        return this.c;
    }

    public float b() {
        float f = this.a;
        Interpolator interpolator = this.b;
        return interpolator != null ? interpolator.getInterpolation(f) : f;
    }

    public void c(float f) {
        this.a = f;
    }
}
