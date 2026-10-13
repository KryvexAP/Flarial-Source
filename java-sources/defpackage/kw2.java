package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kw2 implements va3, AdapterView.OnItemClickListener {
    public Context a;
    public LayoutInflater b;
    public w93 c;
    public ExpandedMenuView d;
    public ua3 e;
    public jw2 f;

    public kw2(Context context) {
        this.a = context;
        this.b = LayoutInflater.from(context);
    }

    @Override // defpackage.va3
    public final boolean b(t75 t75Var) {
        boolean zHasVisibleItems = t75Var.hasVisibleItems();
        Context context = t75Var.a;
        if (!zHasVisibleItems) {
            return false;
        }
        y93 y93Var = new y93();
        y93Var.a = t75Var;
        w8 w8Var = new w8(context);
        kw2 kw2Var = new kw2(w8Var.getContext());
        y93Var.c = kw2Var;
        kw2Var.e = y93Var;
        t75Var.b(kw2Var, context);
        kw2 kw2Var2 = y93Var.c;
        jw2 jw2Var = kw2Var2.f;
        if (jw2Var == null) {
            jw2Var = new jw2(kw2Var2);
            kw2Var2.f = jw2Var;
        }
        s8 s8Var = w8Var.a;
        s8Var.m = jw2Var;
        s8Var.n = y93Var;
        View view = t75Var.o;
        if (view != null) {
            s8Var.e = view;
        } else {
            s8Var.c = t75Var.n;
            w8Var.setTitle(t75Var.m);
        }
        s8Var.l = y93Var;
        x8 x8VarCreate = w8Var.create();
        y93Var.b = x8VarCreate;
        x8VarCreate.setOnDismissListener(y93Var);
        WindowManager.LayoutParams attributes = y93Var.b.getWindow().getAttributes();
        attributes.type = BackupConstant.SCENE_CLOSED_WITHOUT_SHOW;
        attributes.flags |= 131072;
        y93Var.b.show();
        ua3 ua3Var = this.e;
        if (ua3Var == null) {
            return true;
        }
        ua3Var.l(t75Var);
        return true;
    }

    @Override // defpackage.va3
    public final void c(w93 w93Var, boolean z) {
        ua3 ua3Var = this.e;
        if (ua3Var != null) {
            ua3Var.c(w93Var, z);
        }
    }

    @Override // defpackage.va3
    public final boolean d(fa3 fa3Var) {
        return false;
    }

    @Override // defpackage.va3
    public final void e(ua3 ua3Var) {
        throw null;
    }

    @Override // defpackage.va3
    public final void f() {
        jw2 jw2Var = this.f;
        if (jw2Var != null) {
            jw2Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.va3
    public final boolean g() {
        return false;
    }

    @Override // defpackage.va3
    public final boolean h(fa3 fa3Var) {
        return false;
    }

    @Override // defpackage.va3
    public final void i(Context context, w93 w93Var) {
        if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = w93Var;
        jw2 jw2Var = this.f;
        if (jw2Var != null) {
            jw2Var.notifyDataSetChanged();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.c.q(this.f.getItem(i), this, 0);
    }
}
