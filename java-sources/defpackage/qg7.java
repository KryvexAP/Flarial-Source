package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qg7 extends qz6 implements rg7 {
    public qg7() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        jg7 ig7Var;
        switch (i) {
            case 1:
                zze();
                break;
            case 2:
                zzf();
                break;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    ig7Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    ig7Var = iInterfaceQueryLocalInterface instanceof jg7 ? (jg7) iInterfaceQueryLocalInterface : new ig7(strongBinder);
                }
                rz6.f(parcel);
                U1(ig7Var);
                break;
            case 4:
                int i2 = parcel.readInt();
                rz6.f(parcel);
                m(i2);
                break;
            case 5:
                u18 u18Var = (u18) rz6.b(parcel, u18.CREATOR);
                rz6.f(parcel);
                O0(u18Var);
                break;
            case 6:
                zzj();
                break;
            case 7:
                zzk();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
