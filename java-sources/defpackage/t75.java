package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class t75 extends w93 implements SubMenu {
    public final fa3 A;
    public final w93 z;

    public t75(Context context, w93 w93Var, fa3 fa3Var) {
        super(context);
        this.z = w93Var;
        this.A = fa3Var;
    }

    @Override // defpackage.w93
    public final boolean d(fa3 fa3Var) {
        return this.z.d(fa3Var);
    }

    @Override // defpackage.w93
    public final boolean e(w93 w93Var, MenuItem menuItem) {
        return super.e(w93Var, menuItem) || this.z.e(w93Var, menuItem);
    }

    @Override // defpackage.w93
    public final boolean f(fa3 fa3Var) {
        return this.z.f(fa3Var);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // defpackage.w93
    public final String j() {
        int i = this.A.a;
        if (i == 0) {
            return null;
        }
        return pl4.l(i, "android:menu:actionviewstates:");
    }

    @Override // defpackage.w93
    public final w93 k() {
        return this.z.k();
    }

    @Override // defpackage.w93
    public final boolean m() {
        return this.z.m();
    }

    @Override // defpackage.w93
    public final boolean n() {
        return this.z.n();
    }

    @Override // defpackage.w93
    public final boolean o() {
        return this.z.o();
    }

    @Override // defpackage.w93, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // defpackage.w93, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        u(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        u(i, null, 0, null, null);
        return this;
    }
}
