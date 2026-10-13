package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.ui.focus.b;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class yw1 extends bh3 implements kx1, ViewTreeObserver.OnGlobalFocusChangeListener, View.OnAttachStateChangeListener {
    public View n;

    @Override // defpackage.bh3
    public final void B0() {
        wp2.x(this).addOnAttachStateChangeListener(this);
    }

    @Override // defpackage.bh3
    public final void C0() {
        wp2.x(this).removeOnAttachStateChangeListener(this);
        this.n = null;
    }

    public final qx1 J0() {
        bh3 bh3Var = this.a;
        if (!bh3Var.m) {
            ou7.C("visitLocalDescendants called on an unattached node");
            throw null;
        }
        if ((bh3Var.d & 1024) != 0) {
            boolean z = false;
            for (bh3 bh3Var2 = bh3Var.f; bh3Var2 != null; bh3Var2 = bh3Var2.f) {
                if ((bh3Var2.c & 1024) != 0) {
                    bh3 bh3VarS = bh3Var2;
                    ml3 ml3Var = null;
                    while (bh3VarS != null) {
                        if (bh3VarS instanceof qx1) {
                            qx1 qx1Var = (qx1) bh3VarS;
                            if (z) {
                                return qx1Var;
                            }
                            z = true;
                        } else if ((bh3VarS.c & 1024) != 0 && (bh3VarS instanceof n51)) {
                            int i = 0;
                            for (bh3 bh3Var3 = ((n51) bh3VarS).o; bh3Var3 != null; bh3Var3 = bh3Var3.f) {
                                if ((bh3Var3.c & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        bh3VarS = bh3Var3;
                                    } else {
                                        if (ml3Var == null) {
                                            ml3Var = new ml3(new bh3[16]);
                                        }
                                        if (bh3VarS != null) {
                                            ml3Var.b(bh3VarS);
                                            bh3VarS = null;
                                        }
                                        ml3Var.b(bh3Var3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        bh3VarS = tj7.S(ml3Var);
                    }
                }
            }
        }
        zb1.u("Could not find focus target of embedded view wrapper");
        return null;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (tj7.W(this).i == null) {
            return;
        }
        View viewX = wp2.x(this);
        ex1 focusOwner = tj7.X(this).getFocusOwner();
        wb wbVarX = tj7.X(this);
        boolean z = (view == null || view.equals(wbVarX) || !wp2.m(viewX, view)) ? false : true;
        boolean z2 = (view2 == null || view2.equals(wbVarX) || !wp2.m(viewX, view2)) ? false : true;
        if (z && z2) {
            this.n = view2;
            return;
        }
        if (!z2) {
            if (!z) {
                this.n = null;
                return;
            }
            this.n = null;
            if (J0().K0().d()) {
                ((b) focusOwner).a(8, false, false);
                return;
            }
            return;
        }
        this.n = view2;
        qx1 qx1VarJ0 = J0();
        int iOrdinal = qx1VarJ0.K0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return;
        }
        if (iOrdinal != 3) {
            zb1.c();
            return;
        }
        fr frVar = ((b) focusOwner).h;
        try {
            if (frVar.b) {
                frVar.c();
            }
            frVar.b = true;
            bo5.B(qx1VarJ0);
        } finally {
            frVar.d();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getViewTreeObserver().addOnGlobalFocusChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
    }

    @Override // defpackage.kx1
    public final void s(hx1 hx1Var) {
        hx1Var.a(false);
        Class<yw1> cls = yw1.class;
        hx1Var.d(new nb(1, this, cls, "onEnter", "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;", 0, (byte) 10));
        hx1Var.b(new nb(1, this, cls, "onExit", "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;", 0, (byte) 11));
    }
}
