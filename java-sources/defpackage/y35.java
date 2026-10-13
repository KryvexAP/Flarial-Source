package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class y35 extends la3 implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public final Context b;
    public final w93 c;
    public final t93 d;
    public final boolean e;
    public final int f;
    public final int g;
    public final ra3 h;
    public final ol i;
    public final ac j;
    public PopupWindow.OnDismissListener k;
    public View l;
    public View m;
    public ua3 n;
    public ViewTreeObserver o;
    public boolean p;
    public boolean q;
    public int r;
    public int s = 0;
    public boolean t;

    public y35(Context context, w93 w93Var, View view, int i, boolean z) {
        byte b = 3;
        this.i = new ol(this, b);
        this.j = new ac(this, b);
        this.b = context;
        this.c = w93Var;
        this.e = z;
        this.d = new t93(w93Var, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.g = i;
        Resources resources = context.getResources();
        this.f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.l = view;
        this.h = new ra3(context, null, i, 0);
        w93Var.b(this, context);
    }

    @Override // defpackage.cy4
    public final boolean a() {
        return !this.p && this.h.z.isShowing();
    }

    @Override // defpackage.va3
    public final boolean b(t75 t75Var) {
        boolean z;
        if (t75Var.hasVisibleItems()) {
            na3 na3Var = new na3(this.b, t75Var, this.m, this.e, this.g, 0);
            ua3 ua3Var = this.n;
            na3Var.h = ua3Var;
            la3 la3Var = na3Var.i;
            if (la3Var != null) {
                la3Var.e(ua3Var);
            }
            int size = t75Var.f.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                MenuItem item = t75Var.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i++;
            }
            na3Var.g = z;
            la3 la3Var2 = na3Var.i;
            if (la3Var2 != null) {
                la3Var2.m(z);
            }
            na3Var.j = this.k;
            this.k = null;
            this.c.c(false);
            ra3 ra3Var = this.h;
            int width = ra3Var.f;
            int iL = ra3Var.l();
            if ((Gravity.getAbsoluteGravity(this.s, this.l.getLayoutDirection()) & 7) == 5) {
                width += this.l.getWidth();
            }
            if (!na3Var.b()) {
                if (na3Var.e != null) {
                    na3Var.d(width, iL, true, true);
                }
            }
            ua3 ua3Var2 = this.n;
            if (ua3Var2 != null) {
                ua3Var2.l(t75Var);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.va3
    public final void c(w93 w93Var, boolean z) {
        if (w93Var != this.c) {
            return;
        }
        dismiss();
        ua3 ua3Var = this.n;
        if (ua3Var != null) {
            ua3Var.c(w93Var, z);
        }
    }

    @Override // defpackage.cy4
    public final void dismiss() {
        if (a()) {
            this.h.dismiss();
        }
    }

    @Override // defpackage.va3
    public final void e(ua3 ua3Var) {
        this.n = ua3Var;
    }

    @Override // defpackage.va3
    public final void f() {
        this.q = false;
        t93 t93Var = this.d;
        if (t93Var != null) {
            t93Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.va3
    public final boolean g() {
        return false;
    }

    @Override // defpackage.la3
    public final void l(View view) {
        this.l = view;
    }

    @Override // defpackage.la3
    public final void m(boolean z) {
        this.d.c = z;
    }

    @Override // defpackage.cy4
    public final gc1 n() {
        return this.h.c;
    }

    @Override // defpackage.la3
    public final void o(int i) {
        this.s = i;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.p = true;
        this.c.c(true);
        ViewTreeObserver viewTreeObserver = this.o;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.o = this.m.getViewTreeObserver();
            }
            this.o.removeGlobalOnLayoutListener(this.i);
            this.o = null;
        }
        this.m.removeOnAttachStateChangeListener(this.j);
        PopupWindow.OnDismissListener onDismissListener = this.k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.la3
    public final void p(int i) {
        this.h.f = i;
    }

    @Override // defpackage.la3
    public final void q(PopupWindow.OnDismissListener onDismissListener) {
        this.k = onDismissListener;
    }

    @Override // defpackage.la3
    public final void r(boolean z) {
        this.t = z;
    }

    @Override // defpackage.la3
    public final void s(int i) {
        this.h.i(i);
    }

    @Override // defpackage.cy4
    public final void show() {
        View view;
        if (a()) {
            return;
        }
        if (this.p || (view = this.l) == null) {
            zb1.u("StandardMenuPopup cannot be used without an anchor");
            return;
        }
        this.m = view;
        ra3 ra3Var = this.h;
        hl hlVar = ra3Var.z;
        hl hlVar2 = ra3Var.z;
        hlVar.setOnDismissListener(this);
        ra3Var.p = this;
        ra3Var.y = true;
        hlVar2.setFocusable(true);
        View view2 = this.m;
        boolean z = this.o == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.o = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.i);
        }
        view2.addOnAttachStateChangeListener(this.j);
        ra3Var.o = view2;
        ra3Var.l = this.s;
        boolean z2 = this.q;
        Context context = this.b;
        t93 t93Var = this.d;
        if (!z2) {
            this.r = la3.k(t93Var, context, this.f);
            this.q = true;
        }
        ra3Var.q(this.r);
        hlVar2.setInputMethodMode(2);
        Rect rect = this.a;
        ra3Var.x = rect != null ? new Rect(rect) : null;
        ra3Var.show();
        gc1 gc1Var = ra3Var.c;
        gc1Var.setOnKeyListener(this);
        if (this.t) {
            w93 w93Var = this.c;
            if (w93Var.m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) gc1Var, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(w93Var.m);
                }
                frameLayout.setEnabled(false);
                gc1Var.addHeaderView(frameLayout, null, false);
            }
        }
        ra3Var.m(t93Var);
        ra3Var.show();
    }
}
