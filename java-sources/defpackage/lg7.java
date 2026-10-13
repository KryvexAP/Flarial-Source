package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lg7 extends qz6 implements og7 {
    public static final /* synthetic */ int a = 0;

    public lg7() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        vg7 tg7Var = null;
        vg7 tg7Var2 = null;
        mv7 mv7Var = null;
        wg7 wg7Var = null;
        rg7 pg7Var = null;
        switch (i) {
            case 1:
                as9 as9Var = (as9) rz6.b(parcel, as9.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    tg7Var = iInterfaceQueryLocalInterface instanceof vg7 ? (vg7) iInterfaceQueryLocalInterface : new tg7(strongBinder);
                }
                rz6.f(parcel);
                G1(as9Var, tg7Var);
                parcel2.writeNoException();
                return true;
            case 2:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
                    pg7Var = iInterfaceQueryLocalInterface2 instanceof rg7 ? (rg7) iInterfaceQueryLocalInterface2 : new pg7(strongBinder2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback", (byte) 4);
                }
                rz6.f(parcel);
                F3(pg7Var);
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zZzh = zzh();
                parcel2.writeNoException();
                ClassLoader classLoader = rz6.a;
                parcel2.writeInt(zZzh ? 1 : 0);
                return true;
            case 4:
                String strZzi = zzi();
                parcel2.writeNoException();
                parcel2.writeString(strZzi);
                return true;
            case 5:
                lf2 lf2VarV1 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                y1(lf2VarV1);
                parcel2.writeNoException();
                return true;
            case 6:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener");
                    wg7Var = iInterfaceQueryLocalInterface3 instanceof wg7 ? (wg7) iInterfaceQueryLocalInterface3 : new wg7(strongBinder3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener", (byte) 4);
                }
                rz6.f(parcel);
                r3(wg7Var);
                parcel2.writeNoException();
                return true;
            case 7:
                zg7 zg7Var = (zg7) rz6.b(parcel, zg7.CREATOR);
                rz6.f(parcel);
                V0(zg7Var);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener");
                    mv7Var = iInterfaceQueryLocalInterface4 instanceof mv7 ? (mv7) iInterfaceQueryLocalInterface4 : new mv7(strongBinder4, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener", (byte) 4);
                }
                rz6.f(parcel);
                g0(mv7Var);
                parcel2.writeNoException();
                return true;
            case 9:
                Bundle bundleZzf = zzf();
                parcel2.writeNoException();
                rz6.d(parcel2, bundleZzf);
                return true;
            case 10:
                lf2 lf2VarV2 = sq3.v1(parcel.readStrongBinder());
                ClassLoader classLoader2 = rz6.a;
                boolean z = parcel.readInt() != 0;
                rz6.f(parcel);
                t3(lf2VarV2, z);
                parcel2.writeNoException();
                return true;
            case 11:
                jg7 jg7VarZzk = zzk();
                parcel2.writeNoException();
                rz6.e(parcel2, jg7VarZzk);
                return true;
            case 12:
                j08 j08VarZzl = zzl();
                parcel2.writeNoException();
                rz6.e(parcel2, j08VarZzl);
                return true;
            case 13:
                dx7 dx7VarK3 = hh8.K3(parcel.readStrongBinder());
                rz6.f(parcel);
                I1(dx7VarK3);
                parcel2.writeNoException();
                return true;
            case 14:
                as9 as9Var2 = (as9) rz6.b(parcel, as9.CREATOR);
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    tg7Var2 = iInterfaceQueryLocalInterface5 instanceof vg7 ? (vg7) iInterfaceQueryLocalInterface5 : new tg7(strongBinder5);
                }
                rz6.f(parcel);
                u0(as9Var2, tg7Var2);
                parcel2.writeNoException();
                return true;
            case 15:
                boolean zA = rz6.a(parcel);
                rz6.f(parcel);
                w3(zA);
                parcel2.writeNoException();
                return true;
            case 16:
                String strZzm = zzm();
                parcel2.writeNoException();
                parcel2.writeString(strZzm);
                return true;
            case 17:
                long jE = e();
                parcel2.writeNoException();
                parcel2.writeLong(jE);
                return true;
            case 18:
                long j = parcel.readLong();
                rz6.f(parcel);
                R(j);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
