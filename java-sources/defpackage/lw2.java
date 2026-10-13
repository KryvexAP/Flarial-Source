package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lw2 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ sw2 a;

    public lw2(sw2 sw2Var) {
        this.a = sw2Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        gc1 gc1Var;
        if (i == -1 || (gc1Var = this.a.c) == null) {
            return;
        }
        gc1Var.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
