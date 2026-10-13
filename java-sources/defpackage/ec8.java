package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ec8 extends zd6 {
    public final IBinder g;
    public final /* synthetic */ c10 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ec8(c10 c10Var, int i, IBinder iBinder, Bundle bundle) {
        super(c10Var, i, bundle);
        this.h = c10Var;
        this.g = iBinder;
    }

    @Override // defpackage.zd6
    public final boolean a() {
        IBinder iBinder = this.g;
        try {
            zr7.r(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            c10 c10Var = this.h;
            if (!c10Var.getServiceDescriptor().equals(interfaceDescriptor)) {
                String serviceDescriptor = c10Var.getServiceDescriptor();
                Log.w("GmsClient", jm3.k(new StringBuilder(serviceDescriptor.length() + 34 + String.valueOf(interfaceDescriptor).length()), "service descriptor mismatch: ", serviceDescriptor, " vs. ", interfaceDescriptor));
                return false;
            }
            IInterface iInterfaceCreateServiceInterface = c10Var.createServiceInterface(iBinder);
            if (iInterfaceCreateServiceInterface == null || !(c10Var.zze(2, 4, iInterfaceCreateServiceInterface) || c10Var.zze(3, 4, iInterfaceCreateServiceInterface))) {
                return false;
            }
            c10Var.zzn(null);
            if (c10Var.zzk() == null) {
                return true;
            }
            c10Var.zzk().W(null);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // defpackage.zd6
    public final void b(uo0 uo0Var) {
        c10 c10Var = this.h;
        if (c10Var.zzl() != null) {
            c10Var.zzl().C(uo0Var);
        }
        c10Var.onConnectionFailed(uo0Var);
    }
}
