package defpackage;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x98 implements hu7 {
    public final AtomicReference a = new AtomicReference();

    @Override // defpackage.hu7
    public final void c(iz9 iz9Var) {
        Object obj = this.a.get();
        if (obj == null) {
            return;
        }
        try {
            ((dx7) obj).z1(iz9Var);
        } catch (RemoteException e) {
            int i = w18.b;
            w18.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }
}
