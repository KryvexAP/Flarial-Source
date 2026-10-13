package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qi4 {
    public static final boolean a = nl2.c(Build.DEVICE, "layoutlib");

    public static final gi4 a(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof gi4) {
                return (gi4) childAt;
            }
        }
        gi4 gi4Var = new gi4(viewGroup.getContext());
        viewGroup.addView(gi4Var);
        return gi4Var;
    }

    public static final ViewGroup b(View view) {
        Object obj = view;
        while (!(obj instanceof ViewGroup)) {
            ViewParent parent = ((View) obj).getParent();
            if (!(parent instanceof View)) {
                qs3.A("Couldn't find a valid parent for ", obj, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?");
                return null;
            }
            obj = parent;
        }
        return (ViewGroup) obj;
    }
}
