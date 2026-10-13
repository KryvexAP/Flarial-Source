package defpackage;

import android.content.Context;
import android.view.View;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class v4 extends na3 {
    public final /* synthetic */ byte l = 0;
    public final /* synthetic */ y4 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v4(y4 y4Var, Context context, t75 t75Var, View view) {
        super(context, t75Var, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.m = y4Var;
        if ((t75Var.A.x & 32) != 32) {
            View view2 = y4Var.i;
            this.e = view2 == null ? (View) y4Var.h : view2;
        }
        oz1 oz1Var = y4Var.w;
        this.h = oz1Var;
        la3 la3Var = this.i;
        if (la3Var != null) {
            la3Var.e(oz1Var);
        }
    }

    @Override // defpackage.na3
    public final void c() {
        byte b = this.l;
        y4 y4Var = this.m;
        switch (b) {
            case 0:
                y4Var.t = null;
                super.c();
                break;
            default:
                w93 w93Var = y4Var.c;
                if (w93Var != null) {
                    w93Var.c(true);
                }
                y4Var.s = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v4(y4 y4Var, Context context, w93 w93Var, View view) {
        super(context, w93Var, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.m = y4Var;
        this.f = 8388613;
        oz1 oz1Var = y4Var.w;
        this.h = oz1Var;
        la3 la3Var = this.i;
        if (la3Var != null) {
            la3Var.e(oz1Var);
        }
    }
}
