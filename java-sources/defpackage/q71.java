package defpackage;

import android.app.Dialog;
import android.view.View;
import androidx.fragment.app.i;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class q71 extends f02 {
    public final /* synthetic */ f02 a;
    public final /* synthetic */ i b;

    public q71(i iVar, f02 f02Var) {
        this.b = iVar;
        this.a = f02Var;
    }

    @Override // defpackage.f02
    public final View b(int i) {
        f02 f02Var = this.a;
        if (f02Var.c()) {
            return f02Var.b(i);
        }
        Dialog dialog = this.b.j;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // defpackage.f02
    public final boolean c() {
        return this.a.c() || this.b.n;
    }
}
