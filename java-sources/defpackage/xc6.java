package defpackage;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xc6 {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public xc6(int i) {
        this.a = i;
    }

    public static Status h(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public gm1[] a(qc6 qc6Var) {
        ws0.x(qc6Var.f.get(null));
        return null;
    }

    public boolean b(qc6 qc6Var) {
        ws0.x(qc6Var.f.get(null));
        return false;
    }

    public int c(qc6 qc6Var) {
        ws0.x(qc6Var.f.get(null));
        return -1;
    }

    public abstract void d(Status status);

    public abstract void e(Exception exc);

    public abstract void g(qc6 qc6Var);

    public /* bridge */ /* synthetic */ void f(u66 u66Var, boolean z) {
    }
}
