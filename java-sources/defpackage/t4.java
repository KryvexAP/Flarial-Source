package defpackage;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class t4 extends tz1 {
    public final /* synthetic */ byte j = 0;
    public final /* synthetic */ View k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.k = actionMenuItemView;
    }

    @Override // defpackage.tz1
    public final cy4 b() {
        v4 v4Var;
        byte b = this.j;
        View view = this.k;
        switch (b) {
            case 0:
                u4 u4Var = ((ActionMenuItemView) view).l;
                if (u4Var == null || (v4Var = ((w4) u4Var).a.t) == null) {
                    return null;
                }
                return v4Var.a();
            default:
                v4 v4Var2 = ((x4) view).a.s;
                if (v4Var2 == null) {
                    return null;
                }
                return v4Var2.a();
        }
    }

    @Override // defpackage.tz1
    public final boolean c() {
        cy4 cy4VarB;
        byte b = this.j;
        View view = this.k;
        switch (b) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) view;
                v93 v93Var = actionMenuItemView.j;
                return v93Var != null && v93Var.b(actionMenuItemView.g) && (cy4VarB = b()) != null && cy4VarB.a();
            default:
                ((x4) view).a.l();
                return true;
        }
    }

    @Override // defpackage.tz1
    public boolean d() {
        switch (this.j) {
            case 1:
                y4 y4Var = ((x4) this.k).a;
                if (y4Var.u != null) {
                    return false;
                }
                y4Var.j();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4(x4 x4Var, x4 x4Var2) {
        super(x4Var2);
        this.k = x4Var;
    }
}
