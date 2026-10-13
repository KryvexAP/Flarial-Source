package defpackage;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class r8 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ v8 a;
    public final /* synthetic */ s8 b;

    public r8(s8 s8Var, v8 v8Var) {
        this.b = s8Var;
        this.a = v8Var;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        s8 s8Var = this.b;
        DialogInterface.OnClickListener onClickListener = s8Var.n;
        v8 v8Var = this.a;
        onClickListener.onClick(v8Var.b, i);
        if (s8Var.p) {
            return;
        }
        v8Var.b.dismiss();
    }
}
