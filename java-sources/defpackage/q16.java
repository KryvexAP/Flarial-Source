package defpackage;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class q16 extends r16 {
    public final WindowInsetsAnimation d;

    public q16(WindowInsetsAnimation windowInsetsAnimation) {
        super(null, 0L);
        this.d = windowInsetsAnimation;
    }

    @Override // defpackage.r16
    public final long a() {
        return this.d.getDurationMillis();
    }

    @Override // defpackage.r16
    public final float b() {
        return this.d.getInterpolatedFraction();
    }

    @Override // defpackage.r16
    public final void c(float f) {
        this.d.setFraction(f);
    }
}
