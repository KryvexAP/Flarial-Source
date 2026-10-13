package com.microsoft.xbox.toolkit.anim;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class SineInterpolator extends XLEInterpolator {
    public SineInterpolator(EasingMode easingMode) {
        super(easingMode);
    }

    @Override // com.microsoft.xbox.toolkit.anim.XLEInterpolator
    public final float getInterpolationCore(float f) {
        return (float) (1.0d - Math.sin((1.0d - ((double) f)) * 1.5707963267948966d));
    }
}
