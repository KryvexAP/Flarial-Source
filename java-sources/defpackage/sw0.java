package defpackage;

import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sw0 {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, hf5 hf5Var, wb4 wb4Var) {
        if (!wb4Var.f()) {
            float f = wb4Var.b;
            gj3 gj3Var = hf5Var.b;
            int iC = gj3Var.c(f);
            int iC2 = gj3Var.c(wb4Var.d);
            if (iC <= iC2) {
                while (true) {
                    builder.addVisibleLineBounds(hf5Var.g(iC), gj3Var.d(iC), hf5Var.h(iC), gj3Var.b(iC));
                    if (iC == iC2) {
                        break;
                    }
                    iC++;
                }
            }
        }
        return builder;
    }
}
