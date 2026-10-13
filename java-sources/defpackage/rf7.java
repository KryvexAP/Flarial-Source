package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rf7 extends qz6 implements sf7 {
    public rf7() {
        super("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) rz6.b(parcel, ParcelFileDescriptor.CREATOR);
            rz6.f(parcel);
            j3(parcelFileDescriptor);
        } else if (i == 2) {
            mw6 mw6Var = (mw6) rz6.b(parcel, mw6.CREATOR);
            rz6.f(parcel);
            O2(mw6Var);
        } else {
            if (i != 3) {
                return false;
            }
            ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) rz6.b(parcel, ParcelFileDescriptor.CREATOR);
            uf7 uf7Var = (uf7) rz6.b(parcel, uf7.CREATOR);
            rz6.f(parcel);
            m1(parcelFileDescriptor2, uf7Var);
        }
        parcel2.writeNoException();
        return true;
    }
}
