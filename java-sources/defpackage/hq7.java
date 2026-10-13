package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hq7 extends qz6 implements rq7 {
    public hq7() {
        super("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        n97 m97Var = null;
        iv7 qu7Var = null;
        switch (i) {
            case 1:
                zze();
                parcel2.writeNoException();
                return true;
            case 2:
                float f = parcel.readFloat();
                rz6.f(parcel);
                A0(f);
                parcel2.writeNoException();
                return true;
            case 3:
                String string = parcel.readString();
                rz6.f(parcel);
                m3(string);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zA = rz6.a(parcel);
                rz6.f(parcel);
                G(zA);
                parcel2.writeNoException();
                return true;
            case 5:
                lf2 lf2VarV1 = sq3.v1(parcel.readStrongBinder());
                String string2 = parcel.readString();
                rz6.f(parcel);
                E1(lf2VarV1, string2);
                parcel2.writeNoException();
                return true;
            case 6:
                String string3 = parcel.readString();
                lf2 lf2VarV2 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                S1(lf2VarV2, string3);
                parcel2.writeNoException();
                return true;
            case 7:
                float fZzk = zzk();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzk);
                return true;
            case 8:
                boolean zZzl = zzl();
                parcel2.writeNoException();
                ClassLoader classLoader = rz6.a;
                parcel2.writeInt(zZzl ? 1 : 0);
                return true;
            case 9:
                String strZzm = zzm();
                parcel2.writeNoException();
                parcel2.writeString(strZzm);
                return true;
            case 10:
                String string4 = parcel.readString();
                rz6.f(parcel);
                Q0(string4);
                parcel2.writeNoException();
                return true;
            case 11:
                fb7 fb7VarK3 = db7.K3(parcel.readStrongBinder());
                rz6.f(parcel);
                D3(fb7VarK3);
                parcel2.writeNoException();
                return true;
            case 12:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
                    m97Var = iInterfaceQueryLocalInterface instanceof n97 ? (n97) iInterfaceQueryLocalInterface : new m97(strongBinder, "com.google.android.gms.ads.internal.initialization.IInitializationCallback", (byte) 4);
                }
                rz6.f(parcel);
                W2(m97Var);
                parcel2.writeNoException();
                return true;
            case 13:
                List listA = a();
                parcel2.writeNoException();
                parcel2.writeTypedList(listA);
                return true;
            case 14:
                fi8 fi8Var = (fi8) rz6.b(parcel, fi8.CREATOR);
                rz6.f(parcel);
                d1(fi8Var);
                parcel2.writeNoException();
                return true;
            case 15:
                p();
                parcel2.writeNoException();
                return true;
            case 16:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
                    qu7Var = iInterfaceQueryLocalInterface2 instanceof iv7 ? (iv7) iInterfaceQueryLocalInterface2 : new qu7(strongBinder2, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener", (byte) 4);
                }
                rz6.f(parcel);
                l0(qu7Var);
                parcel2.writeNoException();
                return true;
            case 17:
                boolean zA2 = rz6.a(parcel);
                rz6.f(parcel);
                d0(zA2);
                parcel2.writeNoException();
                return true;
            case 18:
                String string5 = parcel.readString();
                rz6.f(parcel);
                P(string5);
                parcel2.writeNoException();
                return true;
            case 19:
                M0();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
