package androidx.compose.ui.layout;

import defpackage.ch3;
import defpackage.cs2;
import defpackage.f22;
import defpackage.v22;
import defpackage.x53;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final Object a(x53 x53Var) {
        Object objJ = x53Var.j();
        cs2 cs2Var = objJ instanceof cs2 ? (cs2) objJ : null;
        if (cs2Var != null) {
            return cs2Var.n;
        }
        return null;
    }

    public static final ch3 b(ch3 ch3Var, v22 v22Var) {
        return ch3Var.p(new LayoutElement(v22Var));
    }

    public static final ch3 c(ch3 ch3Var, String str) {
        return ch3Var.p(new LayoutIdElement(str));
    }

    public static final ch3 d(ch3 ch3Var, f22 f22Var) {
        return ch3Var.p(new OnGloballyPositionedElement(f22Var));
    }

    public static final ch3 e(ch3 ch3Var, f22 f22Var) {
        return ch3Var.p(new OnSizeChangedModifier(f22Var));
    }
}
