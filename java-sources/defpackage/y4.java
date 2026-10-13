package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class y4 implements va3 {
    public final Context a;
    public Context b;
    public w93 c;
    public final LayoutInflater d;
    public ua3 e;
    public ya3 h;
    public x4 i;
    public Drawable j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public v4 s;
    public v4 t;
    public z09 u;
    public w4 v;
    public final int f = R.layout.abc_action_menu_layout;
    public final int g = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray r = new SparseBooleanArray();
    public final oz1 w = new oz1(this);

    public y4(Context context) {
        this.a = context;
        this.d = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(fa3 fa3Var, View view, ViewGroup viewGroup) {
        View actionView = fa3Var.getActionView();
        if (actionView == null || fa3Var.e()) {
            xa3 xa3Var = view instanceof xa3 ? (xa3) view : (xa3) this.d.inflate(this.g, viewGroup, false);
            xa3Var.a(fa3Var);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) xa3Var;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.h);
            w4 w4Var = this.v;
            if (w4Var == null) {
                w4Var = new w4(this);
                this.v = w4Var;
            }
            actionMenuItemView.setPopupCallback(w4Var);
            actionView = (View) xa3Var;
        }
        actionView.setVisibility(fa3Var.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof a5)) {
            actionView.setLayoutParams(ActionMenuView.j(layoutParams));
        }
        return actionView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.va3
    public final boolean b(t75 t75Var) {
        boolean z;
        if (t75Var.hasVisibleItems()) {
            t75 t75Var2 = t75Var;
            while (true) {
                w93 w93Var = t75Var2.z;
                if (w93Var == this.c) {
                    break;
                }
                t75Var2 = (t75) w93Var;
            }
            fa3 fa3Var = t75Var2.A;
            ViewGroup viewGroup = (ViewGroup) this.h;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof xa3) && ((xa3) childAt).getItemData() == fa3Var) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                int size = t75Var.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = t75Var.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                v4 v4Var = new v4(this, this.b, t75Var, view);
                this.t = v4Var;
                v4Var.g = z;
                la3 la3Var = v4Var.i;
                if (la3Var != null) {
                    la3Var.m(z);
                }
                v4 v4Var2 = this.t;
                if (!v4Var2.b()) {
                    if (v4Var2.e == null) {
                        zb1.u("MenuPopupHelper cannot be used without an anchor");
                        return false;
                    }
                    v4Var2.d(0, 0, false, false);
                }
                ua3 ua3Var = this.e;
                if (ua3Var != null) {
                    ua3Var.l(t75Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.va3
    public final void c(w93 w93Var, boolean z) {
        j();
        v4 v4Var = this.t;
        if (v4Var != null && v4Var.b()) {
            v4Var.i.dismiss();
        }
        ua3 ua3Var = this.e;
        if (ua3Var != null) {
            ua3Var.c(w93Var, z);
        }
    }

    @Override // defpackage.va3
    public final boolean d(fa3 fa3Var) {
        return false;
    }

    @Override // defpackage.va3
    public final void e(ua3 ua3Var) {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.va3
    public final void f() {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.h;
        ArrayList arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            w93 w93Var = this.c;
            if (w93Var != null) {
                w93Var.i();
                ArrayList arrayListL = this.c.l();
                int size = arrayListL.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    fa3 fa3Var = (fa3) arrayListL.get(i2);
                    if ((fa3Var.x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        fa3 itemData = childAt instanceof xa3 ? ((xa3) childAt).getItemData() : null;
                        View viewA = a(fa3Var, childAt, viewGroup);
                        if (fa3Var != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.h).addView(viewA, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.i) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.h).requestLayout();
        w93 w93Var2 = this.c;
        if (w93Var2 != null) {
            w93Var2.i();
            ArrayList arrayList2 = w93Var2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ga3 ga3Var = ((fa3) arrayList2.get(i3)).A;
            }
        }
        w93 w93Var3 = this.c;
        if (w93Var3 != null) {
            w93Var3.i();
            arrayList = w93Var3.j;
        }
        if (this.l && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((fa3) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z = true;
            }
        }
        x4 x4Var = this.i;
        if (z) {
            if (x4Var == null) {
                x4Var = new x4(this, this.a);
                this.i = x4Var;
            }
            ViewGroup viewGroup3 = (ViewGroup) x4Var.getParent();
            if (viewGroup3 != this.h) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.i);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.h;
                x4 x4Var2 = this.i;
                actionMenuView.getClass();
                a5 a5VarI = ActionMenuView.i();
                a5VarI.a = true;
                actionMenuView.addView(x4Var2, a5VarI);
            }
        } else if (x4Var != null) {
            Object parent = x4Var.getParent();
            Object obj = this.h;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.i);
            }
        }
        ((ActionMenuView) this.h).setOverflowReserved(this.l);
    }

    @Override // defpackage.va3
    public final boolean g() {
        int size;
        ArrayList arrayListL;
        int i;
        boolean z;
        y4 y4Var = this;
        w93 w93Var = y4Var.c;
        if (w93Var != null) {
            arrayListL = w93Var.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i2 = y4Var.p;
        int i3 = y4Var.o;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) y4Var.h;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i4 >= size) {
                break;
            }
            fa3 fa3Var = (fa3) arrayListL.get(i4);
            int i7 = fa3Var.y;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z2 = true;
            }
            if (y4Var.q && fa3Var.C) {
                i2 = 0;
            }
            i4++;
        }
        if (y4Var.l && (z2 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = y4Var.r;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            fa3 fa3Var2 = (fa3) arrayListL.get(i9);
            int i11 = fa3Var2.y;
            boolean z3 = (i11 & 2) == i ? z : false;
            int i12 = fa3Var2.b;
            if (z3) {
                View viewA = y4Var.a(fa3Var2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                fa3Var2.f(z);
            } else {
                if ((i11 & 1) == z) {
                    boolean z4 = sparseBooleanArray.get(i12);
                    boolean z5 = ((i8 > 0 || z4) && i3 > 0) ? z : false;
                    if (z5) {
                        View viewA2 = y4Var.a(fa3Var2, null, viewGroup);
                        viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewA2.getMeasuredWidth();
                        i3 -= measuredWidth2;
                        if (i10 == 0) {
                            i10 = measuredWidth2;
                        }
                        z5 &= i3 + i10 > 0;
                    }
                    if (z5 && i12 != 0) {
                        sparseBooleanArray.put(i12, true);
                    } else if (z4) {
                        sparseBooleanArray.put(i12, false);
                        for (int i13 = 0; i13 < i9; i13++) {
                            fa3 fa3Var3 = (fa3) arrayListL.get(i13);
                            if (fa3Var3.b == i12) {
                                if ((fa3Var3.x & 32) == 32) {
                                    i8++;
                                }
                                fa3Var3.f(false);
                            }
                        }
                    }
                    if (z5) {
                        i8--;
                    }
                    fa3Var2.f(z5);
                } else {
                    fa3Var2.f(false);
                }
                i9++;
                i = 2;
                y4Var = this;
                z = true;
            }
            i9++;
            i = 2;
            y4Var = this;
            z = true;
        }
        return z;
    }

    @Override // defpackage.va3
    public final boolean h(fa3 fa3Var) {
        return false;
    }

    @Override // defpackage.va3
    public final void i(Context context, w93 w93Var) {
        this.b = context;
        LayoutInflater.from(context);
        this.c = w93Var;
        Resources resources = context.getResources();
        if (!this.m) {
            this.l = true;
        }
        int i = 2;
        this.n = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i2 > 600 || ((i2 > 960 && i3 > 720) || (i2 > 720 && i3 > 960))) {
            i = 5;
        } else if (i2 >= 500 || ((i2 > 640 && i3 > 480) || (i2 > 480 && i3 > 640))) {
            i = 4;
        } else if (i2 >= 360) {
            i = 3;
        }
        this.p = i;
        int measuredWidth = this.n;
        if (this.l) {
            if (this.i == null) {
                x4 x4Var = new x4(this, this.a);
                this.i = x4Var;
                if (this.k) {
                    x4Var.setImageDrawable(this.j);
                    this.j = null;
                    this.k = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.i.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.i.getMeasuredWidth();
        } else {
            this.i = null;
        }
        this.o = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    public final boolean j() {
        Object obj;
        z09 z09Var = this.u;
        if (z09Var != null && (obj = this.h) != null) {
            ((View) obj).removeCallbacks(z09Var);
            this.u = null;
            return true;
        }
        v4 v4Var = this.s;
        if (v4Var == null) {
            return false;
        }
        if (v4Var.b()) {
            v4Var.i.dismiss();
        }
        return true;
    }

    public final boolean k() {
        v4 v4Var = this.s;
        return v4Var != null && v4Var.b();
    }

    public final boolean l() {
        w93 w93Var;
        boolean z = false;
        if (this.l && !k() && (w93Var = this.c) != null && this.h != null && this.u == null) {
            w93Var.i();
            if (!w93Var.j.isEmpty()) {
                z09 z09Var = new z09(this, new v4(this, this.b, this.c, this.i), z, (byte) 1);
                this.u = z09Var;
                ((View) this.h).post(z09Var);
                return true;
            }
        }
        return false;
    }
}
