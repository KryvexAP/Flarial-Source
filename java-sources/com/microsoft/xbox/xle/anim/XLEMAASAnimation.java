package com.microsoft.xbox.xle.anim;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.LayoutAnimationController;
import com.microsoft.xbox.toolkit.XLERValueHelper;
import com.microsoft.xbox.toolkit.anim.MAASAnimation;
import com.microsoft.xbox.toolkit.anim.XLEAnimation;
import com.microsoft.xbox.toolkit.anim.XLEAnimationAbsListView;
import com.microsoft.xbox.toolkit.anim.XLEAnimationView;
import defpackage.he1;
import defpackage.tq;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEMAASAnimation extends MAASAnimation {

    @he1
    public ArrayList<XLEAnimationDefinition> animations;

    @tq
    public int offsetMs;

    @tq
    public boolean fillAfter = true;

    @tq
    public TargetType target = TargetType.View;

    @tq
    public String targetId = null;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum TargetType {
        View,
        ListView,
        GridView
    }

    public final XLEAnimation compile(View view) {
        AnimationSet animationSet;
        XLEAnimation xLEAnimationAbsListView;
        ArrayList<XLEAnimationDefinition> arrayList = this.animations;
        if (arrayList == null || arrayList.size() <= 0) {
            animationSet = null;
        } else {
            animationSet = new AnimationSet(false);
            Iterator<XLEAnimationDefinition> it = this.animations.iterator();
            while (it.hasNext()) {
                Animation animation = it.next().getAnimation();
                if (animation != null) {
                    animationSet.addAnimation(animation);
                }
            }
        }
        int iOrdinal = this.target.ordinal();
        if (iOrdinal == 0) {
            XLEAnimationView xLEAnimationView = new XLEAnimationView(animationSet);
            xLEAnimationView.setFillAfter(this.fillAfter);
            xLEAnimationAbsListView = xLEAnimationView;
        } else {
            if (iOrdinal != 1 && iOrdinal != 2) {
                zb1.q();
                return null;
            }
            xLEAnimationAbsListView = new XLEAnimationAbsListView(new LayoutAnimationController(animationSet, this.offsetMs / 1000.0f));
        }
        xLEAnimationAbsListView.setTargetView(view);
        return xLEAnimationAbsListView;
    }

    public final XLEAnimation compileWithRoot(View view) {
        return compile(view.findViewById(XLERValueHelper.getIdRValue(this.targetId)));
    }

    public final XLEAnimation compile() {
        return compile(XLERValueHelper.findViewByString(this.targetId));
    }
}
