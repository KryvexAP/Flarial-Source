package com.microsoft.xbox.toolkit.anim;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ExponentialInterpolator extends XLEInterpolator {
    private final float exponent;

    public ExponentialInterpolator(float f, EasingMode easingMode) {
        super(easingMode);
        this.exponent = f;
    }

    @Override // com.microsoft.xbox.toolkit.anim.XLEInterpolator
    public final float getInterpolationCore(float f) {
        return (float) ((Math.pow(2.718281828459045d, this.exponent * f) - 1.0d) / (Math.pow(2.718281828459045d, this.exponent) - 1.0d));
    }
}
