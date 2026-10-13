package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c78 implements mw7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t68 b;
    public final /* synthetic */ vf8 c;

    public /* synthetic */ c78(w68 w68Var, t68 t68Var, vf8 vf8Var, byte b) {
        this.a = b;
        this.b = t68Var;
        this.c = vf8Var;
    }

    @Override // defpackage.mw7
    public final void f(boolean z, Context context, mt7 mt7Var) throws lw7 {
        byte b = this.a;
        t68 t68Var = this.b;
        switch (b) {
            case 0:
                try {
                    rg8 rg8Var = (rg8) t68Var.b;
                    rg8Var.b(z);
                    try {
                        rg8Var.a.X1(new sq3(context));
                        return;
                    } catch (Throwable th) {
                        throw new mg8(th);
                    }
                } catch (mg8 e) {
                    throw new lw7(e.getCause());
                }
            default:
                try {
                    rg8 rg8Var2 = (rg8) t68Var.b;
                    rg8Var2.b(z);
                    try {
                        rg8Var2.a.U();
                        return;
                    } catch (Throwable th2) {
                        throw new mg8(th2);
                    }
                } catch (mg8 e2) {
                    int i = w18.b;
                    w18.j("Cannot show rewarded video.", e2);
                    throw new lw7(e2.getCause());
                }
        }
    }

    @Override // defpackage.mw7
    public final vf8 zzb() {
        byte b = this.a;
        return this.c;
    }
}
