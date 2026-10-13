package defpackage;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qx5 extends DataSetObserver {
    public final /* synthetic */ tx5 a;

    public qx5(tx5 tx5Var) {
        this.a = tx5Var;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        this.a.dataSetChanged();
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.dataSetChanged();
    }
}
