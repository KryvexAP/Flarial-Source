package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hh8 extends qz6 implements dx7 {
    public hh8() {
        super("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
    }

    public static dx7 K3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
        return iInterfaceQueryLocalInterface instanceof dx7 ? (dx7) iInterfaceQueryLocalInterface : new iw7(iBinder);
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            rz6.f(parcel);
            parcel2.writeNoException();
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        ClassLoader classLoader = rz6.a;
        parcel2.writeInt(1);
        return true;
    }

    @Override // defpackage.dx7
    public final boolean zzf() {
        return true;
    }

    @Override // defpackage.dx7
    public final void z1(iz9 iz9Var) {
    }
}
