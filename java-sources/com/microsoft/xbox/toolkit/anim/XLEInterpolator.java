package com.microsoft.xbox.toolkit.anim;

import android.view.animation.Interpolator;
import com.unity3d.services.UnityAdsConstants;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEInterpolator implements Interpolator {
    private final EasingMode easingMode;

    /* JADX INFO: renamed from: com.microsoft.xbox.toolkit.anim.XLEInterpolator$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$microsoft$xbox$toolkit$anim$EasingMode;

        static {
            int[] iArr = new int[EasingMode.values().length];
            $SwitchMap$com$microsoft$xbox$toolkit$anim$EasingMode = iArr;
            try {
                iArr[EasingMode.EaseIn.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$anim$EasingMode[EasingMode.EaseOut.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$anim$EasingMode[EasingMode.EaseInOut.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public XLEInterpolator(EasingMode easingMode) {
        this.easingMode = easingMode;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        if (f < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || f > 1.0f) {
            zb1.l("should respect 0<=normalizedTime<=1");
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        int i = AnonymousClass1.$SwitchMap$com$microsoft$xbox$toolkit$anim$EasingMode[this.easingMode.ordinal()];
        if (i == 1) {
            return getInterpolationCore(f);
        }
        if (i == 2) {
            return 1.0f - getInterpolationCore(1.0f - f);
        }
        if (i != 3) {
            return f;
        }
        return ((double) f) < 0.5d ? getInterpolationCore(f * 2.0f) / 2.0f : ((1.0f - getInterpolationCore(2.0f - (f * 2.0f))) / 2.0f) + 0.5f;
    }

    public float getInterpolationCore(float f) {
        return f;
    }
}
