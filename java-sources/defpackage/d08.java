package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d08 {
    public final ox7 a;

    public d08(ox7 ox7Var) {
        this.a = ox7Var;
    }

    public final void a() {
        c28 c28VarR = this.a.r();
        n28 n28VarZzo = null;
        if (c28VarR != null) {
            try {
                n28VarZzo = c28VarR.zzo();
            } catch (RemoteException unused) {
            }
        }
        if (n28VarZzo == null) {
            return;
        }
        try {
            n28VarZzo.zze();
        } catch (RemoteException e) {
            int i = w18.b;
            w18.j("Unable to call onVideoEnd()", e);
        }
    }
}
