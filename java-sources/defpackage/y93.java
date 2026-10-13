package defpackage;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class y93 implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, ua3 {
    public w93 a;
    public x8 b;
    public kw2 c;

    @Override // defpackage.ua3
    public final void c(w93 w93Var, boolean z) {
        x8 x8Var;
        if ((z || w93Var == this.a) && (x8Var = this.b) != null) {
            x8Var.dismiss();
        }
    }

    @Override // defpackage.ua3
    public final boolean l(w93 w93Var) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        w93 w93Var = this.a;
        kw2 kw2Var = this.c;
        jw2 jw2Var = kw2Var.f;
        if (jw2Var == null) {
            jw2Var = new jw2(kw2Var);
            kw2Var.f = jw2Var;
        }
        w93Var.q(jw2Var.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.c.c(this.a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        w93 w93Var = this.a;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                w93Var.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return w93Var.performShortcut(i, keyEvent, 0);
    }
}
