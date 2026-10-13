package defpackage;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class pw2 extends DataSetObserver {
    public final /* synthetic */ sw2 a;

    public pw2(sw2 sw2Var) {
        this.a = sw2Var;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        sw2 sw2Var = this.a;
        if (sw2Var.z.isShowing()) {
            sw2Var.show();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.dismiss();
    }
}
