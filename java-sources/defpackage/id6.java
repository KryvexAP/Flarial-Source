package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class id6 extends xc6 {
    public final TaskCompletionSource b;

    public id6(TaskCompletionSource taskCompletionSource, int i) {
        super(i);
        this.b = taskCompletionSource;
    }

    @Override // defpackage.xc6
    public final void d(Status status) {
        this.b.trySetException(new uj(status));
    }

    @Override // defpackage.xc6
    public final void e(Exception exc) {
        this.b.trySetException(exc);
    }

    @Override // defpackage.xc6
    public final void g(qc6 qc6Var) throws DeadObjectException {
        try {
            i(qc6Var);
        } catch (DeadObjectException e) {
            d(xc6.h(e));
            throw e;
        } catch (RemoteException e2) {
            d(xc6.h(e2));
        } catch (RuntimeException e3) {
            this.b.trySetException(e3);
        }
    }

    public final void i(qc6 qc6Var) {
        ws0.x(qc6Var.f.remove(null));
        this.b.trySetResult(Boolean.FALSE);
    }
}
