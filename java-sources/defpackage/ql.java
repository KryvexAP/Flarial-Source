package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ql implements wl, DialogInterface.OnClickListener {
    public x8 a;
    public rl b;
    public CharSequence c;
    public final /* synthetic */ xl d;

    public ql(xl xlVar) {
        this.d = xlVar;
    }

    @Override // defpackage.wl
    public final boolean a() {
        x8 x8Var = this.a;
        if (x8Var != null) {
            return x8Var.isShowing();
        }
        return false;
    }

    @Override // defpackage.wl
    public final int b() {
        return 0;
    }

    @Override // defpackage.wl
    public final void c(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.wl
    public final void dismiss() {
        x8 x8Var = this.a;
        if (x8Var != null) {
            x8Var.dismiss();
            this.a = null;
        }
    }

    @Override // defpackage.wl
    public final CharSequence e() {
        return this.c;
    }

    @Override // defpackage.wl
    public final Drawable f() {
        return null;
    }

    @Override // defpackage.wl
    public final void g(CharSequence charSequence) {
        this.c = charSequence;
    }

    @Override // defpackage.wl
    public final void i(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.wl
    public final void j(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.wl
    public final void k(int i, int i2) {
        if (this.b == null) {
            return;
        }
        xl xlVar = this.d;
        w8 w8Var = new w8(xlVar.getPopupContext());
        CharSequence charSequence = this.c;
        if (charSequence != null) {
            w8Var.setTitle(charSequence);
        }
        rl rlVar = this.b;
        int selectedItemPosition = xlVar.getSelectedItemPosition();
        s8 s8Var = w8Var.a;
        s8Var.m = rlVar;
        s8Var.n = this;
        s8Var.q = selectedItemPosition;
        s8Var.p = true;
        x8 x8VarCreate = w8Var.create();
        this.a = x8VarCreate;
        AlertController$RecycleListView alertController$RecycleListView = x8VarCreate.f.e;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i2);
        this.a.show();
    }

    @Override // defpackage.wl
    public final int l() {
        return 0;
    }

    @Override // defpackage.wl
    public final void m(ListAdapter listAdapter) {
        this.b = (rl) listAdapter;
    }

    @Override // defpackage.wl
    public final void o(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        xl xlVar = this.d;
        xlVar.setSelection(i);
        if (xlVar.getOnItemClickListener() != null) {
            xlVar.performItemClick(null, i, this.b.getItemId(i));
        }
        dismiss();
    }
}
