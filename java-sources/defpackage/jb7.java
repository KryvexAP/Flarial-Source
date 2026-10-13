package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jb7 extends qz6 implements nb7 {
    public jb7() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
    }

    public static nb7 K3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
        return iInterfaceQueryLocalInterface instanceof nb7 ? (nb7) iInterfaceQueryLocalInterface : new ib7(iBinder);
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        jg7 ig7Var = null;
        switch (i) {
            case 1:
                zze();
                break;
            case 2:
                zzf();
                break;
            case 3:
                int i2 = parcel.readInt();
                rz6.f(parcel);
                K(i2);
                break;
            case 4:
                zzh();
                break;
            case 5:
                zzi();
                break;
            case 6:
                zzj();
                break;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata");
                    if (iInterfaceQueryLocalInterface instanceof pb7) {
                        ws0.x(iInterfaceQueryLocalInterface);
                        throw null;
                    }
                }
                rz6.f(parcel);
                break;
            case 8:
                zzk();
                break;
            case 9:
                String string = parcel.readString();
                String string2 = parcel.readString();
                rz6.f(parcel);
                K1(string, string2);
                break;
            case 10:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    if (iInterfaceQueryLocalInterface2 instanceof b77) {
                    }
                }
                parcel.readString();
                rz6.f(parcel);
                break;
            case 11:
                zzn();
                break;
            case 12:
                parcel.readString();
                rz6.f(parcel);
                break;
            case 13:
                q();
                break;
            case 14:
                hg7 hg7Var = (hg7) rz6.b(parcel, hg7.CREATOR);
                rz6.f(parcel);
                S0(hg7Var);
                break;
            case 15:
                a();
                break;
            case 16:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    ig7Var = iInterfaceQueryLocalInterface3 instanceof jg7 ? (jg7) iInterfaceQueryLocalInterface3 : new ig7(strongBinder3);
                }
                rz6.f(parcel);
                i3(ig7Var);
                break;
            case 17:
                int i3 = parcel.readInt();
                rz6.f(parcel);
                D(i3);
                break;
            case 18:
                W1();
                break;
            case 19:
                rz6.f(parcel);
                break;
            case 20:
                k();
                break;
            case 21:
                String string3 = parcel.readString();
                rz6.f(parcel);
                P(string3);
                break;
            case 22:
                int i4 = parcel.readInt();
                String string4 = parcel.readString();
                rz6.f(parcel);
                E3(i4, string4);
                break;
            case 23:
                u18 u18Var = (u18) rz6.b(parcel, u18.CREATOR);
                rz6.f(parcel);
                k1(u18Var);
                break;
            case 24:
                u18 u18Var2 = (u18) rz6.b(parcel, u18.CREATOR);
                rz6.f(parcel);
                w1(u18Var2);
                break;
            case 25:
                g();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
