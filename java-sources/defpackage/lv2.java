package defpackage;

import android.view.View;
import androidx.recyclerview.widget.g;
import androidx.recyclerview.widget.i;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lv2 {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public List k;
    public boolean l;

    public final void a(View view) {
        int layoutPosition;
        int size = this.k.size();
        View view2 = null;
        int i = ej.API_PRIORITY_OTHER;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((i) this.k.get(i2)).itemView;
            hc4 hc4Var = (hc4) view3.getLayoutParams();
            if (view3 != view && !hc4Var.a.isRemoved() && (layoutPosition = (hc4Var.a.getLayoutPosition() - this.d) * this.e) >= 0 && layoutPosition < i) {
                view2 = view3;
                if (layoutPosition == 0) {
                    break;
                } else {
                    i = layoutPosition;
                }
            }
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((hc4) view2.getLayoutParams()).a.getLayoutPosition();
        }
    }

    public final View b(g gVar) {
        List list = this.k;
        if (list == null) {
            View viewD = gVar.d(this.d);
            this.d += this.e;
            return viewD;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((i) this.k.get(i)).itemView;
            hc4 hc4Var = (hc4) view.getLayoutParams();
            if (!hc4Var.a.isRemoved() && this.d == hc4Var.a.getLayoutPosition()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}
