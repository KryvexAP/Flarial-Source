package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s67 extends qz6 implements t67 {
    public static final /* synthetic */ int a = 0;

    public s67() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        n67 m67Var;
        switch (i) {
            case 1:
                String string = parcel.readString();
                lf2 lf2VarV1 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                G3(lf2VarV1, string);
                parcel2.writeNoException();
                return true;
            case 2:
                String string2 = parcel.readString();
                rz6.f(parcel);
                lf2 lf2VarN = n(string2);
                parcel2.writeNoException();
                rz6.e(parcel2, lf2VarN);
                return true;
            case 3:
                lf2 lf2VarV2 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                Q2(lf2VarV2);
                parcel2.writeNoException();
                return true;
            case 4:
                zzd();
                parcel2.writeNoException();
                return true;
            case 5:
                sq3.v1(parcel.readStrongBinder());
                parcel.readInt();
                rz6.f(parcel);
                parcel2.writeNoException();
                return true;
            case 6:
                lf2 lf2VarV3 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                x0(lf2VarV3);
                parcel2.writeNoException();
                return true;
            case 7:
                lf2 lf2VarV4 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                a2(lf2VarV4);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    m67Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
                    m67Var = iInterfaceQueryLocalInterface instanceof n67 ? (n67) iInterfaceQueryLocalInterface : new m67(strongBinder, "com.google.android.gms.ads.internal.formats.client.IMediaContent", (byte) 4);
                }
                rz6.f(parcel);
                e2(m67Var);
                parcel2.writeNoException();
                return true;
            case 9:
                lf2 lf2VarV5 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                h0(lf2VarV5);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
