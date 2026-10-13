package androidx.compose.ui.draw;

import defpackage.ch3;
import defpackage.f22;
import defpackage.f30;
import defpackage.kw3;
import defpackage.l9;
import defpackage.sx2;
import defpackage.tq0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final ch3 a(ch3 ch3Var, f22 f22Var) {
        return ch3Var.p(new DrawBehindElement(f22Var));
    }

    public static final ch3 b(ch3 ch3Var, f22 f22Var) {
        return ch3Var.p(new DrawWithCacheElement(f22Var));
    }

    public static final ch3 c(ch3 ch3Var, f22 f22Var) {
        return ch3Var.p(new DrawWithContentElement(f22Var));
    }

    public static ch3 d(ch3 ch3Var, kw3 kw3Var, l9 l9Var, tq0 tq0Var, float f, f30 f30Var, int i) {
        if ((i & 4) != 0) {
            l9Var = sx2.f;
        }
        l9 l9Var2 = l9Var;
        if ((i & 16) != 0) {
            f = 1.0f;
        }
        return ch3Var.p(new PainterElement(kw3Var, l9Var2, tq0Var, f, f30Var));
    }
}
