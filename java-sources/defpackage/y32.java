package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y32 implements s45 {
    public final at5 a;
    public final TaskCompletionSource b;

    public y32(at5 at5Var, TaskCompletionSource taskCompletionSource) {
        this.a = at5Var;
        this.b = taskCompletionSource;
    }

    @Override // defpackage.s45
    public final boolean a(Exception exc) {
        this.b.trySetException(exc);
        return true;
    }

    @Override // defpackage.s45
    public final boolean b(sw swVar) {
        if (swVar.b == 4 && !this.a.a(swVar)) {
            String str = swVar.c;
            if (str != null) {
                this.b.setResult(new kw(str, swVar.e, swVar.f));
                return true;
            }
            jt5.o("Null token");
        }
        return false;
    }
}
