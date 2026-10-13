package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ra3 extends sw2 implements ea3 {
    public static final Method D;
    public pz5 C;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                D = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // defpackage.ea3
    public final void d(w93 w93Var, MenuItem menuItem) {
        pz5 pz5Var = this.C;
        if (pz5Var != null) {
            pz5Var.d(w93Var, menuItem);
        }
    }

    @Override // defpackage.ea3
    public final void h(w93 w93Var, fa3 fa3Var) {
        pz5 pz5Var = this.C;
        if (pz5Var != null) {
            pz5Var.h(w93Var, fa3Var);
        }
    }

    @Override // defpackage.sw2
    public final gc1 p(Context context, boolean z) {
        qa3 qa3Var = new qa3(context, z);
        qa3Var.setHoverListener(this);
        return qa3Var;
    }
}
