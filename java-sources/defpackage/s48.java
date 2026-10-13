package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s48 extends x48 {
    public final Context g;
    public final ev5 h;
    public final zw6 i;

    public s48(Context context, ev5 ev5Var, zw6 zw6Var) {
        this.g = context;
        this.h = ev5Var;
        this.i = zw6Var;
    }

    @Override // defpackage.x48, defpackage.z00
    public final void C(uo0 uo0Var) {
        super.C(uo0Var);
        this.i.l(new RemoteException("Connection failed: ".concat(String.valueOf(uo0Var.d))));
    }

    @Override // defpackage.x48, defpackage.y00
    public final void V(int i) {
        int i2 = w18.b;
        w18.d("Cannot connect to remote service, fallback to local instance.");
        this.i.l(new RemoteException(jm3.e(i, "Connection suspended with cause: ", new StringBuilder(String.valueOf(i).length() + 33))));
    }

    @Override // defpackage.y00
    public final void W(Bundle bundle) {
        synchronized (this.b) {
            if (!this.d) {
                this.d = true;
                try {
                    ((of7) this.f.getService()).h2(this.h.a);
                    this.i.mo322zza();
                } catch (RemoteException e) {
                    this.i.l(e);
                }
            }
        }
    }
}
