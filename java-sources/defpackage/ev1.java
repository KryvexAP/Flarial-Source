package defpackage;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ev1 extends ActionMode.Callback2 {
    public final xs6 a;

    public ev1(xs6 xs6Var) {
        this.a = xs6Var;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        xs6 xs6Var = this.a;
        if (itemId == 0) {
            d22 d22Var = (d22) xs6Var.c;
            if (d22Var != null) {
                d22Var.invoke();
            }
        } else if (itemId == 1) {
            d22 d22Var2 = (d22) xs6Var.d;
            if (d22Var2 != null) {
                d22Var2.invoke();
            }
        } else if (itemId == 2) {
            d22 d22Var3 = (d22) xs6Var.e;
            if (d22Var3 != null) {
                d22Var3.invoke();
            }
        } else {
            if (itemId != 3) {
                return false;
            }
            d22 d22Var4 = (d22) xs6Var.f;
            if (d22Var4 != null) {
                d22Var4.invoke();
            }
        }
        if (actionMode != null) {
            actionMode.finish();
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        if (menu == null) {
            zb1.l("onCreateActionMode requires a non-null menu");
            return false;
        }
        if (actionMode == null) {
            zb1.l("onCreateActionMode requires a non-null mode");
            return false;
        }
        xs6 xs6Var = this.a;
        if (((d22) xs6Var.c) != null) {
            xs6.i(1, menu);
        }
        if (((d22) xs6Var.d) != null) {
            xs6.i(2, menu);
        }
        if (((d22) xs6Var.e) != null) {
            xs6.i(3, menu);
        }
        if (((d22) xs6Var.f) != null) {
            xs6.i(4, menu);
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        ((t) this.a.a).invoke();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        wb4 wb4Var = (wb4) this.a.b;
        if (rect != null) {
            rect.set((int) wb4Var.a, (int) wb4Var.b, (int) wb4Var.c, (int) wb4Var.d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        if (actionMode == null || menu == null) {
            return false;
        }
        xs6 xs6Var = this.a;
        xs6.j(menu, 1, (d22) xs6Var.c);
        xs6.j(menu, 2, (d22) xs6Var.d);
        xs6.j(menu, 3, (d22) xs6Var.e);
        xs6.j(menu, 4, (d22) xs6Var.f);
        return true;
    }
}
