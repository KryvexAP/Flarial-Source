package com.microsoft.xbox.xle.anim;

import android.view.View;
import com.microsoft.xbox.toolkit.anim.MAAS;
import com.microsoft.xbox.toolkit.anim.MAASAnimation;
import com.microsoft.xbox.toolkit.anim.XLEAnimation;
import defpackage.ce1;
import defpackage.nj4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@nj4
public class XLEMAASAnimationPackageDirection extends MAASAnimation {

    @ce1
    public XLEMAASAnimation inAnimation;

    @ce1
    public XLEMAASAnimation outAnimation;

    public final XLEAnimation compile(MAAS.MAASAnimationType mAASAnimationType, View view) {
        XLEMAASAnimation xLEMAASAnimation = mAASAnimationType == MAAS.MAASAnimationType.ANIMATE_IN ? this.inAnimation : this.outAnimation;
        if (xLEMAASAnimation == null) {
            return null;
        }
        return xLEMAASAnimation.compile(view);
    }
}
