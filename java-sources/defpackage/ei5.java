package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ei5 implements View.OnClickListener {
    public final s4 a;
    public final /* synthetic */ gi5 b;

    public ei5(gi5 gi5Var) {
        this.b = gi5Var;
        Context context = gi5Var.a.getContext();
        CharSequence charSequence = gi5Var.h;
        s4 s4Var = new s4();
        s4Var.e = 4096;
        s4Var.g = 4096;
        s4Var.l = null;
        s4Var.m = null;
        s4Var.n = false;
        s4Var.o = false;
        s4Var.p = 16;
        s4Var.i = context;
        s4Var.a = charSequence;
        this.a = s4Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        gi5 gi5Var = this.b;
        Window.Callback callback = gi5Var.k;
        if (callback == null || !gi5Var.l) {
            return;
        }
        callback.onMenuItemSelected(0, this.a);
    }
}
