package com.microsoft.xbox.xle.anim;

import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import com.microsoft.xbox.toolkit.XLERValueHelper;
import com.microsoft.xbox.toolkit.anim.AnimationFunctionType;
import com.microsoft.xbox.toolkit.anim.AnimationProperty;
import com.microsoft.xbox.toolkit.anim.BackEaseInterpolator;
import com.microsoft.xbox.toolkit.anim.EasingMode;
import com.microsoft.xbox.toolkit.anim.ExponentialInterpolator;
import com.microsoft.xbox.toolkit.anim.HeightAnimation;
import com.microsoft.xbox.toolkit.anim.SineInterpolator;
import com.microsoft.xbox.toolkit.anim.XLEInterpolator;
import com.microsoft.xboxtcui.XboxTcuiSdk;
import com.unity3d.services.UnityAdsConstants;
import defpackage.tq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEAnimationDefinition {

    @tq
    public int delayMs;

    @tq
    public String dimen;

    @tq
    public int durationMs;

    @tq
    public float from;

    @tq
    public float parameter;

    @tq
    public AnimationProperty property;

    @tq
    public float to;

    @tq
    public AnimationFunctionType type;

    @tq
    public EasingMode easing = EasingMode.EaseIn;

    @tq
    public int fromXType = 1;

    @tq
    public int fromYType = 1;

    @tq
    public float pivotX = 0.5f;

    @tq
    public float pivotY = 0.5f;

    @tq
    public boolean scaleRelativeToSelf = true;

    @tq
    public int toXType = 1;

    @tq
    public int toYType = 1;

    /* JADX INFO: renamed from: com.microsoft.xbox.xle.anim.XLEAnimationDefinition$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$microsoft$xbox$toolkit$anim$AnimationFunctionType;
        static final /* synthetic */ int[] $SwitchMap$com$microsoft$xbox$toolkit$anim$AnimationProperty;

        static {
            int[] iArr = new int[AnimationFunctionType.values().length];
            $SwitchMap$com$microsoft$xbox$toolkit$anim$AnimationFunctionType = iArr;
            try {
                iArr[AnimationFunctionType.Sine.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$anim$AnimationFunctionType[AnimationFunctionType.Exponential.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$anim$AnimationFunctionType[AnimationFunctionType.BackEase.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[AnimationProperty.values().length];
            $SwitchMap$com$microsoft$xbox$toolkit$anim$AnimationProperty = iArr2;
            try {
                iArr2[AnimationProperty.Alpha.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$anim$AnimationProperty[AnimationProperty.Scale.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$anim$AnimationProperty[AnimationProperty.PositionX.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$anim$AnimationProperty[AnimationProperty.PositionY.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$microsoft$xbox$toolkit$anim$AnimationProperty[AnimationProperty.Height.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private Interpolator getInterpolator() {
        int i = AnonymousClass1.$SwitchMap$com$microsoft$xbox$toolkit$anim$AnimationFunctionType[this.type.ordinal()];
        if (i == 1) {
            return new SineInterpolator(this.easing);
        }
        if (i != 2) {
            return i != 3 ? new XLEInterpolator(this.easing) : new BackEaseInterpolator(this.parameter, this.easing);
        }
        return new ExponentialInterpolator(this.parameter, this.easing);
    }

    public final Animation getAnimation() {
        Animation alphaAnimation;
        Interpolator interpolator = getInterpolator();
        int i = AnonymousClass1.$SwitchMap$com$microsoft$xbox$toolkit$anim$AnimationProperty[this.property.ordinal()];
        if (i == 1) {
            alphaAnimation = new AlphaAnimation(this.from, this.to);
        } else if (i == 2) {
            float f = this.from;
            float f2 = this.to;
            boolean z = this.scaleRelativeToSelf;
            alphaAnimation = new ScaleAnimation(f, f2, f, f2, z ? 1 : 2, this.pivotX, z ? 1 : 2, this.pivotY);
        } else if (i == 3) {
            alphaAnimation = new TranslateAnimation(this.fromXType, this.from, this.toXType, this.to, 1, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        } else if (i == 4) {
            alphaAnimation = new TranslateAnimation(1, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.fromYType, this.from, this.toYType, this.to);
        } else if (i != 5) {
            alphaAnimation = null;
        } else {
            int iFindDimensionIdByName = XLERValueHelper.findDimensionIdByName(this.dimen);
            alphaAnimation = new HeightAnimation(0, iFindDimensionIdByName >= 0 ? XboxTcuiSdk.getResources().getDimensionPixelSize(iFindDimensionIdByName) : 0);
        }
        if (alphaAnimation == null) {
            return null;
        }
        alphaAnimation.setDuration(this.durationMs);
        alphaAnimation.setInterpolator(interpolator);
        alphaAnimation.setStartOffset(this.delayMs);
        return alphaAnimation;
    }
}
