package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jo7 implements qt7 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ jo7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.qt7
    public final void b(Context context) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                try {
                    try {
                        ((rg8) obj).a.zzi();
                        return;
                    } catch (Throwable th) {
                        throw new mg8(th);
                    }
                } catch (mg8 e) {
                    int i = w18.b;
                    w18.j("Cannot invoke onDestroy for the mediation adapter.", e);
                    return;
                }
            default:
                el7 el7Var = (el7) obj;
                if (el7Var != null) {
                    el7Var.destroy();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.qt7
    public final void s(Context context) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                try {
                    try {
                        ((rg8) obj).a.zzl();
                        return;
                    } catch (Throwable th) {
                        throw new mg8(th);
                    }
                } catch (mg8 e) {
                    int i = w18.b;
                    w18.j("Cannot invoke onPause for the mediation adapter.", e);
                    return;
                }
            default:
                el7 el7Var = (el7) obj;
                if (el7Var != null) {
                    el7Var.onPause();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.qt7
    public final void u(Context context) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                try {
                    try {
                        hb7 hb7Var = ((rg8) obj).a;
                        hb7Var.n3();
                        if (context != null) {
                            try {
                                hb7Var.Z(new sq3(context));
                                return;
                            } catch (Throwable th) {
                                throw new mg8(th);
                            }
                        }
                        return;
                    } catch (Throwable th2) {
                        throw new mg8(th2);
                    }
                } catch (mg8 e) {
                    int i = w18.b;
                    w18.j("Cannot invoke onResume for the mediation adapter.", e);
                    return;
                }
            default:
                el7 el7Var = (el7) obj;
                if (el7Var != null) {
                    el7Var.onResume();
                    return;
                }
                return;
        }
    }
}
