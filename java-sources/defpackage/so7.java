package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class so7 extends qz6 implements qp7 {
    public static qp7 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
        return iInterfaceQueryLocalInterface instanceof qp7 ? (qp7) iInterfaceQueryLocalInterface : new ho7(iBinder, "com.google.android.gms.ads.internal.client.ILiteSdkInfo", (byte) 4);
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            bc8 liteSdkVersion = getLiteSdkVersion();
            parcel2.writeNoException();
            rz6.d(parcel2, liteSdkVersion);
            return true;
        }
        if (i != 2) {
            return false;
        }
        fb7 adapterCreator = getAdapterCreator();
        parcel2.writeNoException();
        rz6.e(parcel2, adapterCreator);
        return true;
    }
}
