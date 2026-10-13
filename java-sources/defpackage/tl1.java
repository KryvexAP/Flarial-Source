package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.unity3d.services.UnityAdsConstants;
import java.util.HashMap;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class tl1 extends ik5 {
    public static final String[] D = {"android:visibility:visibility", "android:visibility:parent"};
    public final byte C;

    /* JADX WARN: Multi-variable type inference failed */
    public tl1(int i) {
        this.C = i;
    }

    public static void M(uk5 uk5Var) {
        View view = uk5Var.b;
        int visibility = view.getVisibility();
        HashMap map = uk5Var.a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    public static float O(uk5 uk5Var, float f) {
        Float f2;
        return (uk5Var == null || (f2 = (Float) uk5Var.a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static ty5 P(uk5 uk5Var, uk5 uk5Var2) {
        ty5 ty5Var = new ty5();
        ty5Var.c = false;
        ty5Var.d = false;
        if (uk5Var != null) {
            HashMap map = uk5Var.a;
            if (map.containsKey("android:visibility:visibility")) {
                ty5Var.a = ((Integer) map.get("android:visibility:visibility")).intValue();
                ty5Var.e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                ty5Var.a = -1;
                ty5Var.e = null;
            }
        } else {
            ty5Var.a = -1;
            ty5Var.e = null;
        }
        if (uk5Var2 != null) {
            HashMap map2 = uk5Var2.a;
            if (map2.containsKey("android:visibility:visibility")) {
                ty5Var.b = ((Integer) map2.get("android:visibility:visibility")).intValue();
                ty5Var.f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                ty5Var.b = -1;
                ty5Var.f = null;
            }
        } else {
            ty5Var.b = -1;
            ty5Var.f = null;
        }
        if (uk5Var != null && uk5Var2 != null) {
            int i = ty5Var.a;
            int i2 = ty5Var.b;
            if (i != i2 || ((ViewGroup) ty5Var.e) != ((ViewGroup) ty5Var.f)) {
                if (i != i2) {
                    if (i == 0) {
                        ty5Var.d = false;
                        ty5Var.c = true;
                        return ty5Var;
                    }
                    if (i2 == 0) {
                        ty5Var.d = true;
                        ty5Var.c = true;
                        return ty5Var;
                    }
                } else {
                    if (((ViewGroup) ty5Var.f) == null) {
                        ty5Var.d = false;
                        ty5Var.c = true;
                        return ty5Var;
                    }
                    if (((ViewGroup) ty5Var.e) == null) {
                        ty5Var.d = true;
                        ty5Var.c = true;
                        return ty5Var;
                    }
                }
            }
        } else {
            if (uk5Var == null && ty5Var.b == 0) {
                ty5Var.d = true;
                ty5Var.c = true;
                return ty5Var;
            }
            if (uk5Var2 == null && ty5Var.a == 0) {
                ty5Var.d = false;
                ty5Var.c = true;
            }
        }
        return ty5Var;
    }

    public final ObjectAnimator N(float f, float f2, View view) {
        if (f == f2) {
            return null;
        }
        hy5.a.Y(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, hy5.b, f2);
        sl1 sl1Var = new sl1(view);
        objectAnimatorOfFloat.addListener(sl1Var);
        o().a(sl1Var);
        return objectAnimatorOfFloat;
    }

    @Override // defpackage.ik5
    public final void d(uk5 uk5Var) {
        M(uk5Var);
    }

    @Override // defpackage.ik5
    public final void g(uk5 uk5Var) {
        M(uk5Var);
        View view = uk5Var.b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(hy5.a.E(view)) : Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
        uk5Var.a.put("android:fade:transitionAlpha", fValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:58:0x0132  */
    /* JADX WARN: Code duplicated, block: B:61:0x013b  */
    /* JADX WARN: Code duplicated, block: B:63:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0141  */
    /* JADX WARN: Code duplicated, block: B:65:0x0149  */
    /* JADX WARN: Code duplicated, block: B:66:0x0161  */
    /* JADX WARN: Code duplicated, block: B:69:0x017d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:73:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:75:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:80:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ff  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (P(n(r3, false), r(r3, false)).c != false) goto L9;
     */
    @Override // defpackage.ik5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator k(android.view.ViewGroup r24, defpackage.uk5 r25, defpackage.uk5 r26) {
        /*
            Method dump skipped, instruction units count: 707
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tl1.k(android.view.ViewGroup, uk5, uk5):android.animation.Animator");
    }

    @Override // defpackage.ik5
    public final String[] q() {
        return D;
    }

    @Override // defpackage.ik5
    public final boolean t() {
        return true;
    }

    @Override // defpackage.ik5
    public final boolean u(uk5 uk5Var, uk5 uk5Var2) {
        if (uk5Var == null && uk5Var2 == null) {
            return false;
        }
        if (uk5Var != null && uk5Var2 != null && uk5Var2.a.containsKey("android:visibility:visibility") != uk5Var.a.containsKey("android:visibility:visibility")) {
            return false;
        }
        ty5 ty5VarP = P(uk5Var, uk5Var2);
        if (ty5VarP.c) {
            return ty5VarP.a == 0 || ty5VarP.b == 0;
        }
        return false;
    }
}
