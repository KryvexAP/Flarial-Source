package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zh5 implements va3 {
    public w93 a;
    public fa3 b;
    public final /* synthetic */ Toolbar c;

    public zh5(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // defpackage.va3
    public final boolean b(t75 t75Var) {
        return false;
    }

    @Override // defpackage.va3
    public final boolean d(fa3 fa3Var) {
        Toolbar toolbar = this.c;
        KeyEvent.Callback callback = toolbar.i;
        if (callback instanceof hh0) {
            ((ha3) ((hh0) callback)).a.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.i);
        toolbar.removeView(toolbar.h);
        toolbar.i = null;
        ArrayList arrayList = toolbar.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.b = null;
        toolbar.requestLayout();
        fa3Var.C = false;
        fa3Var.n.p(false);
        toolbar.v();
        return true;
    }

    @Override // defpackage.va3
    public final void f() {
        if (this.b != null) {
            w93 w93Var = this.a;
            if (w93Var != null) {
                int size = w93Var.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            d(this.b);
        }
    }

    @Override // defpackage.va3
    public final boolean g() {
        return false;
    }

    @Override // defpackage.va3
    public final boolean h(fa3 fa3Var) {
        Toolbar toolbar = this.c;
        toolbar.c();
        ViewParent parent = toolbar.h.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.h);
            }
            toolbar.addView(toolbar.h);
        }
        View actionView = fa3Var.getActionView();
        toolbar.i = actionView;
        this.b = fa3Var;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.i);
            }
            ai5 ai5VarH = Toolbar.h();
            ai5VarH.a = (toolbar.n & AppLovinMediationAdapter.ERROR_CHILD_USER) | 8388611;
            ai5VarH.b = (byte) 2;
            toolbar.i.setLayoutParams(ai5VarH);
            toolbar.addView(toolbar.i);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((ai5) childAt.getLayoutParams()).b != 2 && childAt != toolbar.a) {
                toolbar.removeViewAt(childCount);
                toolbar.E.add(childAt);
            }
        }
        toolbar.requestLayout();
        fa3Var.C = true;
        fa3Var.n.p(false);
        KeyEvent.Callback callback = toolbar.i;
        if (callback instanceof hh0) {
            ((ha3) ((hh0) callback)).a.onActionViewExpanded();
        }
        toolbar.v();
        return true;
    }

    @Override // defpackage.va3
    public final void i(Context context, w93 w93Var) {
        fa3 fa3Var;
        w93 w93Var2 = this.a;
        if (w93Var2 != null && (fa3Var = this.b) != null) {
            w93Var2.d(fa3Var);
        }
        this.a = w93Var;
    }

    @Override // defpackage.va3
    public final void c(w93 w93Var, boolean z) {
    }
}
