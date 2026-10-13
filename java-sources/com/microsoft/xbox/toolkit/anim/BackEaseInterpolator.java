package com.microsoft.xbox.toolkit.anim;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BackEaseInterpolator extends XLEInterpolator {
    private final float amplitude;

    public BackEaseInterpolator(float f, EasingMode easingMode) {
        super(easingMode);
        this.amplitude = f;
    }

    @Override // com.microsoft.xbox.toolkit.anim.XLEInterpolator
    public final float getInterpolationCore(float f) {
        float fMax = (float) Math.max(f, 0.0d);
        return (float) (((double) ((fMax * fMax) * fMax)) - (Math.sin(((double) fMax) * 3.141592653589793d) * ((double) (this.amplitude * fMax))));
    }
}
