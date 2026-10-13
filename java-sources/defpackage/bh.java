package defpackage;

import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bh extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pw5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bh(pw5 pw5Var, byte b) {
        super(0);
        this.a = b;
        this.b = pw5Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        pw5 pw5Var = this.b;
        switch (b) {
            case 0:
                pw5Var.getLayoutNode().x();
                return lq5Var;
            case 1:
                if (pw5Var.e && pw5Var.isAttachedToWindow() && pw5Var.getView().getParent() == pw5Var) {
                    pw5Var.getSnapshotObserver().a(pw5Var, kb.k, pw5Var.getUpdate());
                }
                return lq5Var;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                pw5Var.w.saveHierarchyState(sparseArray);
                return sparseArray;
            case 3:
                pw5Var.getReleaseBlock().invoke(pw5Var.w);
                pw5Var.l();
                return lq5Var;
            case 4:
                pw5Var.getResetBlock().invoke(pw5Var.w);
                return lq5Var;
            default:
                pw5Var.getUpdateBlock().invoke(pw5Var.w);
                return lq5Var;
        }
    }
}
