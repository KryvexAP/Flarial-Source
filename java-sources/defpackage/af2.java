package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class af2 extends qz6 implements bf2 {
    public static bf2 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper");
        return iInterfaceQueryLocalInterface instanceof bf2 ? (bf2) iInterfaceQueryLocalInterface : new ze2(iBinder, "com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper", (byte) 4);
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        ff2 ef2Var;
        df2 cf2Var = null;
        ff2 ff2Var = null;
        if (i == 1) {
            lf2 lf2VarV1 = sq3.v1(parcel.readStrongBinder());
            ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Bundle.CREATOR);
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback");
                cf2Var = iInterfaceQueryLocalInterface instanceof df2 ? (df2) iInterfaceQueryLocalInterface : new cf2(strongBinder, "com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback", (byte) 4);
            }
            rz6.f(parcel);
            prewarm(lf2VarV1, arrayListCreateTypedArrayList, cf2Var);
        } else if (i == 2) {
            lf2 lf2VarV2 = sq3.v1(parcel.readStrongBinder());
            String string = parcel.readString();
            rz6.f(parcel);
            endSession(lf2VarV2, string);
        } else {
            if (i != 3) {
                return false;
            }
            lf2 lf2VarV3 = sq3.v1(parcel.readStrongBinder());
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            Bundle bundle = (Bundle) rz6.b(parcel, Bundle.CREATOR);
            boolean z = parcel.readInt() != 0;
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 == null) {
                ef2Var = ff2Var;
            } else {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback");
                if (iInterfaceQueryLocalInterface2 instanceof ff2) {
                    ff2Var = (ff2) iInterfaceQueryLocalInterface2;
                    ef2Var = ff2Var;
                } else {
                    ef2Var = new ef2(strongBinder2, "com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback", (byte) 4);
                }
            }
            rz6.f(parcel);
            open(lf2VarV3, string2, string3, bundle, z, ef2Var);
        }
        parcel2.writeNoException();
        return true;
    }
}
