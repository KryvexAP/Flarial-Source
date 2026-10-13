package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class pc0 extends ik5 {
    public static final String[] C = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final lc0 D = new lc0(PointF.class, "topLeft", (byte) 0);
    public static final lc0 E = new lc0(PointF.class, "bottomRight", (byte) 1);
    public static final lc0 F = new lc0(PointF.class, "bottomRight", (byte) 2);
    public static final lc0 G = new lc0(PointF.class, "topLeft", (byte) 3);
    public static final lc0 H = new lc0(PointF.class, "position", (byte) 4);

    public static void M(uk5 uk5Var) {
        View view = uk5Var.b;
        HashMap map = uk5Var.a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // defpackage.ik5
    public final Animator k(ViewGroup viewGroup, uk5 uk5Var, uk5 uk5Var2) {
        int i;
        pc0 pc0Var;
        Animator animatorA;
        if (uk5Var == null) {
            return null;
        }
        HashMap map = uk5Var.a;
        if (uk5Var2 == null) {
            return null;
        }
        HashMap map2 = uk5Var2.a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = uk5Var2.b;
        Rect rect = (Rect) map.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
        int i2 = rect.left;
        int i3 = rect2.left;
        int i4 = rect.top;
        int i5 = rect2.top;
        int i6 = rect.right;
        int i7 = rect2.right;
        int i8 = rect.bottom;
        int i9 = rect2.bottom;
        int i10 = i6 - i2;
        int i11 = i8 - i4;
        int i12 = i7 - i3;
        int i13 = i9 - i5;
        Rect rect3 = (Rect) map.get("android:changeBounds:clip");
        Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
        if ((i10 == 0 || i11 == 0) && (i12 == 0 || i13 == 0)) {
            i = 0;
        } else {
            i = (i2 == i3 && i4 == i5) ? 0 : 1;
            if (i6 != i7 || i8 != i9) {
                i++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i++;
        }
        int i14 = i;
        if (i14 <= 0) {
            return null;
        }
        hy5.a(view, i2, i4, i6, i8);
        if (i14 != 2) {
            pc0Var = this;
            if (i2 == i3 && i4 == i5) {
                pc0Var.u.getClass();
                animatorA = fq3.a(view, F, xo.t(i6, i8, i7, i9));
            } else {
                pc0Var.u.getClass();
                animatorA = fq3.a(view, G, xo.t(i2, i4, i3, i5));
            }
        } else if (i10 == i12 && i11 == i13) {
            pc0Var = this;
            pc0Var.u.getClass();
            animatorA = fq3.a(view, H, xo.t(i2, i4, i3, i5));
        } else {
            pc0Var = this;
            oc0 oc0Var = new oc0(view);
            pc0Var.u.getClass();
            ObjectAnimator objectAnimatorA = fq3.a(oc0Var, D, xo.t(i2, i4, i3, i5));
            pc0Var.u.getClass();
            ObjectAnimator objectAnimatorA2 = fq3.a(oc0Var, E, xo.t(i6, i8, i7, i9));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimatorA, objectAnimatorA2);
            animatorSet.addListener(new mc0(oc0Var));
            animatorA = animatorSet;
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            qc.Z(viewGroup4, true);
            pc0Var.o().a(new nc0(viewGroup4));
        }
        return animatorA;
    }

    @Override // defpackage.ik5
    public final String[] q() {
        return C;
    }
}
