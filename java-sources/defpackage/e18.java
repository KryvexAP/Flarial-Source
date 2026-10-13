package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e18 extends qz6 implements c28 {
    public e18() {
        super("com.google.android.gms.ads.internal.client.IVideoController");
    }

    public static c28 K3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
        return iInterfaceQueryLocalInterface instanceof c28 ? (c28) iInterfaceQueryLocalInterface : new y08(iBinder);
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        n28 n28Var;
        switch (i) {
            case 1:
                zze();
                parcel2.writeNoException();
                return true;
            case 2:
                zzf();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zA = rz6.a(parcel);
                rz6.f(parcel);
                L(zA);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zZzh = zzh();
                parcel2.writeNoException();
                ClassLoader classLoader = rz6.a;
                parcel2.writeInt(zZzh ? 1 : 0);
                return true;
            case 5:
                int iZzi = zzi();
                parcel2.writeNoException();
                parcel2.writeInt(iZzi);
                return true;
            case 6:
                float fZzj = zzj();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzj);
                return true;
            case 7:
                float fZzk = zzk();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzk);
                return true;
            case 8:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    n28Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
                    n28Var = iInterfaceQueryLocalInterface instanceof n28 ? (n28) iInterfaceQueryLocalInterface : new n28(strongBinder);
                }
                rz6.f(parcel);
                x1(n28Var);
                parcel2.writeNoException();
                return true;
            case 9:
                float fZzm = zzm();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzm);
                return true;
            case 10:
                boolean zZzn = zzn();
                parcel2.writeNoException();
                ClassLoader classLoader2 = rz6.a;
                parcel2.writeInt(zZzn ? 1 : 0);
                return true;
            case 11:
                n28 n28VarZzo = zzo();
                parcel2.writeNoException();
                rz6.e(parcel2, n28VarZzo);
                return true;
            case 12:
                boolean zE = e();
                parcel2.writeNoException();
                ClassLoader classLoader3 = rz6.a;
                parcel2.writeInt(zE ? 1 : 0);
                return true;
            case 13:
                a();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
