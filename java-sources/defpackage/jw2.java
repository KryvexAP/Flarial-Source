package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jw2 extends BaseAdapter {
    public int a = -1;
    public final /* synthetic */ kw2 b;

    public jw2(kw2 kw2Var) {
        this.b = kw2Var;
        a();
    }

    public final void a() {
        w93 w93Var = this.b.c;
        fa3 fa3Var = w93Var.v;
        if (fa3Var != null) {
            w93Var.i();
            ArrayList arrayList = w93Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((fa3) arrayList.get(i)) == fa3Var) {
                    this.a = i;
                    return;
                }
            }
        }
        this.a = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final fa3 getItem(int i) {
        w93 w93Var = this.b.c;
        w93Var.i();
        ArrayList arrayList = w93Var.j;
        int i2 = this.a;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (fa3) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        w93 w93Var = this.b.c;
        w93Var.i();
        int size = w93Var.j.size();
        return this.a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.b.b.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((xa3) view).a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
