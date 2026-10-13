package defpackage;

import android.view.PointerIcon;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class oc {
    public static final oc a = new oc();

    public final void a(View view, t24 t24Var) {
        PointerIcon systemIcon = t24Var instanceof lf ? PointerIcon.getSystemIcon(view.getContext(), ((lf) t24Var).b) : PointerIcon.getSystemIcon(view.getContext(), 1000);
        if (nl2.c(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
