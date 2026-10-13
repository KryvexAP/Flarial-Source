package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class na3 {
    public final Context a;
    public final w93 b;
    public final boolean c;
    public final int d;
    public View e;
    public boolean g;
    public ua3 h;
    public la3 i;
    public PopupWindow.OnDismissListener j;
    public int f = 8388611;
    public final ma3 k = new ma3(this);

    public na3(Context context, w93 w93Var, View view, boolean z, int i, int i2) {
        this.a = context;
        this.b = w93Var;
        this.e = view;
        this.c = z;
        this.d = i;
    }

    public final la3 a() {
        la3 y35Var = this.i;
        if (y35Var == null) {
            Context context = this.a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            int iMin = Math.min(point.x, point.y);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width);
            Context context2 = this.a;
            if (iMin >= dimensionPixelSize) {
                y35Var = new ub0(context2, this.e, this.d, this.c);
            } else {
                y35Var = new y35(context2, this.b, this.e, this.d, this.c);
            }
            y35Var.j(this.b);
            y35Var.q(this.k);
            y35Var.l(this.e);
            y35Var.e(this.h);
            y35Var.m(this.g);
            y35Var.o(this.f);
            this.i = y35Var;
        }
        return y35Var;
    }

    public final boolean b() {
        la3 la3Var = this.i;
        return la3Var != null && la3Var.a();
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        la3 la3VarA = a();
        la3VarA.r(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.f, this.e.getLayoutDirection()) & 7) == 5) {
                i -= this.e.getWidth();
            }
            la3VarA.p(i);
            la3VarA.s(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            la3VarA.a = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        la3VarA.show();
    }
}
