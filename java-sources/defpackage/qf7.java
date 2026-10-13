package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qf7 extends jc6 implements sf7 {
    public qf7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener", (byte) 4);
    }

    @Override // defpackage.sf7
    public final void O2(mw6 mw6Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, mw6Var);
        Z0(2, parcelF0);
    }

    @Override // defpackage.sf7
    public final void j3(ParcelFileDescriptor parcelFileDescriptor) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, parcelFileDescriptor);
        Z0(1, parcelF0);
    }

    @Override // defpackage.sf7
    public final void m1(ParcelFileDescriptor parcelFileDescriptor, uf7 uf7Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, parcelFileDescriptor);
        rz6.c(parcelF0, uf7Var);
        Z0(3, parcelF0);
    }
}
