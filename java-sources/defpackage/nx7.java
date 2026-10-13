package defpackage;

import android.os.RemoteException;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nx7 extends e18 {
    public final Object a = new Object();
    public final c28 b;
    public final tb7 c;

    public nx7(c28 c28Var, tb7 tb7Var) {
        this.b = c28Var;
        this.c = tb7Var;
    }

    @Override // defpackage.c28
    public final void L(boolean z) throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.c28
    public final void a() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.c28
    public final boolean e() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.c28
    public final void x1(n28 n28Var) {
        synchronized (this.a) {
            try {
                c28 c28Var = this.b;
                if (c28Var != null) {
                    c28Var.x1(n28Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.c28
    public final void zze() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.c28
    public final void zzf() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.c28
    public final boolean zzh() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.c28
    public final int zzi() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.c28
    public final float zzj() {
        tb7 tb7Var = this.c;
        return tb7Var != null ? tb7Var.y() : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // defpackage.c28
    public final float zzk() {
        tb7 tb7Var = this.c;
        return tb7Var != null ? tb7Var.S() : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // defpackage.c28
    public final float zzm() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.c28
    public final boolean zzn() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.c28
    public final n28 zzo() {
        synchronized (this.a) {
            try {
                c28 c28Var = this.b;
                if (c28Var == null) {
                    return null;
                }
                return c28Var.zzo();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
