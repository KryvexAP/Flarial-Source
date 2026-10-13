package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class sl implements AdapterView.OnItemClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sl(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ul ulVar = (ul) obj;
                xl xlVar = ulVar.G;
                xlVar.setSelection(i);
                if (xlVar.getOnItemClickListener() != null) {
                    xlVar.performItemClick(view, i, ulVar.D.getItemId(i));
                }
                ulVar.dismiss();
                break;
            default:
                v43 v43Var = (v43) obj;
                sw2 sw2Var = v43Var.e;
                if (i < 0) {
                    item = !sw2Var.z.isShowing() ? null : sw2Var.c.getSelectedItem();
                } else {
                    item = v43Var.getAdapter().getItem(i);
                }
                v43Var.setText(v43Var.convertSelectionToString(item), false);
                AdapterView.OnItemClickListener onItemClickListener = v43Var.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i < 0) {
                        view = !sw2Var.z.isShowing() ? null : sw2Var.c.getSelectedView();
                        i = !sw2Var.z.isShowing() ? -1 : sw2Var.c.getSelectedItemPosition();
                        j = !sw2Var.z.isShowing() ? Long.MIN_VALUE : sw2Var.c.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(sw2Var.c, view, i, j);
                }
                sw2Var.dismiss();
                break;
        }
    }
}
