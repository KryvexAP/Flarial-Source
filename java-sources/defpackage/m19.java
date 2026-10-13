package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m19 extends f19 {
    public final /* synthetic */ byte c = 1;
    public final /* synthetic */ n19 d;
    public final Object e;

    public m19(n19 n19Var, Callable callable) {
        this.d = n19Var;
        callable.getClass();
        this.e = callable;
    }

    @Override // defpackage.f19
    public final Object d() {
        byte b = this.c;
        Object obj = this.e;
        switch (b) {
            case 0:
                o09 o09Var = (o09) obj;
                uw2 uw2VarMo324zza = o09Var.mo324zza();
                if (uw2VarMo324zza != null) {
                    return uw2VarMo324zza;
                }
                jt5.o(go7.N("AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", o09Var));
                return null;
            default:
                return ((Callable) obj).call();
        }
    }

    @Override // defpackage.f19
    public final String f() {
        byte b = this.c;
        Object obj = this.e;
        switch (b) {
            case 0:
                return ((o09) obj).toString();
            default:
                return ((Callable) obj).toString();
        }
    }

    @Override // defpackage.f19
    public final boolean g() {
        byte b = this.c;
        n19 n19Var = this.d;
        switch (b) {
            case 0:
                break;
        }
        return n19Var.isDone();
    }

    @Override // defpackage.f19
    public final void h(Object obj) {
        byte b = this.c;
        n19 n19Var = this.d;
        switch (b) {
            case 0:
                n19Var.l((uw2) obj);
                break;
            default:
                n19Var.c(obj);
                break;
        }
    }

    @Override // defpackage.f19
    public final void i(Throwable th) {
        byte b = this.c;
        n19 n19Var = this.d;
        switch (b) {
            case 0:
                n19Var.d(th);
                break;
            default:
                n19Var.d(th);
                break;
        }
    }

    public m19(n19 n19Var, o09 o09Var) {
        this.d = n19Var;
        this.e = o09Var;
    }
}
