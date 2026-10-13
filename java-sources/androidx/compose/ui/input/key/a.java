package androidx.compose.ui.input.key;

import defpackage.ch3;
import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final ch3 a(ch3 ch3Var, f22 f22Var) {
        return ch3Var.p(new KeyInputElement(f22Var, null));
    }

    public static final ch3 b(ch3 ch3Var, f22 f22Var) {
        return ch3Var.p(new KeyInputElement(null, f22Var));
    }
}
