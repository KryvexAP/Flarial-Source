package defpackage;

import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.x;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v02 {
    public static final u02 a = u02.a;

    public static u02 a(Fragment fragment) {
        while (fragment != null) {
            if (fragment.isAdded()) {
                fragment.getParentFragmentManager().getClass();
            }
            fragment = fragment.getParentFragment();
        }
        return a;
    }

    public static void b(qy5 qy5Var) {
        if (x.J(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(qy5Var.a.getClass().getName()), qy5Var);
        }
    }

    public static final void c(Fragment fragment, String str) {
        fragment.getClass();
        str.getClass();
        b(new t02(fragment, "Attempting to reuse fragment " + fragment + " with previous ID " + str));
        a(fragment).getClass();
    }
}
