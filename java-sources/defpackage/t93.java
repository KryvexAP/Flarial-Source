package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class t93 extends BaseAdapter {
    public final w93 a;
    public int b = -1;
    public boolean c;
    public final boolean d;
    public final LayoutInflater e;
    public final int f;

    public t93(w93 w93Var, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.a = w93Var;
        this.f = i;
        a();
    }

    public final void a() {
        w93 w93Var = this.a;
        fa3 fa3Var = w93Var.v;
        if (fa3Var != null) {
            w93Var.i();
            ArrayList arrayList = w93Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((fa3) arrayList.get(i)) == fa3Var) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final fa3 getItem(int i) {
        ArrayList arrayListL;
        boolean z = this.d;
        w93 w93Var = this.a;
        if (z) {
            w93Var.i();
            arrayListL = w93Var.j;
        } else {
            arrayListL = w93Var.l();
        }
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (fa3) arrayListL.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z = this.d;
        w93 w93Var = this.a;
        if (z) {
            w93Var.i();
            arrayListL = w93Var.j;
        } else {
            arrayListL = w93Var.l();
        }
        return this.b < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.e.inflate(this.f, viewGroup, false);
        }
        int i2 = getItem(i).b;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).b : i2;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.a.m() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        xa3 xa3Var = (xa3) view;
        if (this.c) {
            listMenuItemView.setForceShowIcon(true);
        }
        xa3Var.a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
