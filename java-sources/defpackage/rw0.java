package defpackage;

import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rw0 {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, wb4 wb4Var) {
        return builder.setEditorBoundsInfo(b3.h().setEditorBounds(bo5.J(wb4Var)).setHandwritingBounds(bo5.J(wb4Var)).build());
    }
}
