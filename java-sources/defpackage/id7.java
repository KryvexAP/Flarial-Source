package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class id7 extends m56 {
    public final p67 p;

    public id7(p67 p67Var) {
        this.p = p67Var;
        try {
            lf2 lf2VarZza = p67Var.zza();
            if (lf2VarZza != null) {
            }
        } catch (RemoteException e) {
            w18.g("", e);
        }
        try {
            this.p.zzb();
        } catch (RemoteException e2) {
            w18.g("", e2);
        }
        try {
            this.p.zzc();
        } catch (RemoteException e3) {
            w18.g("", e3);
        }
        try {
            this.p.zzd();
        } catch (RemoteException e4) {
            w18.g("", e4);
        }
        try {
            this.p.zze();
        } catch (RemoteException e5) {
            w18.g("", e5);
        }
        if (((Boolean) sw6.e.c.a(d47.X4)).booleanValue()) {
            try {
                this.p.zzf();
            } catch (RemoteException unused) {
            }
        }
    }
}
