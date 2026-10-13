package defpackage;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class z40 implements s40 {
    public final /* synthetic */ k51 a;

    public z40(k51 k51Var) {
        this.a = k51Var;
    }

    @Override // defpackage.s40
    public final Object i0(to3 to3Var, d22 d22Var, sr0 sr0Var) {
        View viewA = go7.A(this.a);
        long jY = to3Var.Y(0L);
        wb4 wb4Var = (wb4) d22Var.invoke();
        wb4 wb4VarI = wb4Var != null ? wb4Var.i(jY) : null;
        if (wb4VarI != null) {
            viewA.requestRectangleOnScreen(new Rect((int) wb4VarI.a, (int) wb4VarI.b, (int) wb4VarI.c, (int) wb4VarI.d), false);
        }
        return lq5.a;
    }
}
