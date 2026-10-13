package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class eb7 extends jc6 implements fb7 {
    @Override // defpackage.fb7
    public final hb7 d(String str) {
        hb7 gb7Var;
        Parcel parcelF0 = f0();
        parcelF0.writeString(str);
        Parcel parcelE0 = E0(1, parcelF0);
        IBinder strongBinder = parcelE0.readStrongBinder();
        if (strongBinder == null) {
            gb7Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            gb7Var = iInterfaceQueryLocalInterface instanceof hb7 ? (hb7) iInterfaceQueryLocalInterface : new gb7(strongBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter", (byte) 4);
        }
        parcelE0.recycle();
        return gb7Var;
    }

    @Override // defpackage.fb7
    public final boolean k2(String str) {
        Parcel parcelF0 = f0();
        parcelF0.writeString(str);
        Parcel parcelE0 = E0(4, parcelF0);
        ClassLoader classLoader = rz6.a;
        boolean z = parcelE0.readInt() != 0;
        parcelE0.recycle();
        return z;
    }

    @Override // defpackage.fb7
    public final boolean n(String str) {
        Parcel parcelF0 = f0();
        parcelF0.writeString(str);
        Parcel parcelE0 = E0(2, parcelF0);
        ClassLoader classLoader = rz6.a;
        boolean z = parcelE0.readInt() != 0;
        parcelE0.recycle();
        return z;
    }

    @Override // defpackage.fb7
    public final pc7 w(String str) {
        pc7 oc7Var;
        Parcel parcelF0 = f0();
        parcelF0.writeString(str);
        Parcel parcelE0 = E0(3, parcelF0);
        IBinder strongBinder = parcelE0.readStrongBinder();
        int i = vc7.f;
        if (strongBinder == null) {
            oc7Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
            oc7Var = iInterfaceQueryLocalInterface instanceof pc7 ? (pc7) iInterfaceQueryLocalInterface : new oc7(strongBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter", (byte) 4);
        }
        parcelE0.recycle();
        return oc7Var;
    }
}
