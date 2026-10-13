package com.google.android.gms.games;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.e40;
import defpackage.qc;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzp implements Parcelable.Creator {
    public static void zza(zzo zzoVar, Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        int friendStatus = zzoVar.getFriendStatus();
        e40.o0(parcel, 1, 4);
        parcel.writeInt(friendStatus);
        e40.e0(parcel, 2, zzoVar.zza());
        e40.e0(parcel, 3, zzoVar.zzb());
        e40.e0(parcel, 4, zzoVar.zzc());
        e40.s0(iQ0, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iB0 = qc.b0(parcel);
        String strS = null;
        String strS2 = null;
        int iQ = 0;
        String strS3 = null;
        while (parcel.dataPosition() < iB0) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iQ = qc.Q(i, parcel);
            } else if (c == 2) {
                strS = qc.s(i, parcel);
            } else if (c == 3) {
                strS3 = qc.s(i, parcel);
            } else if (c != 4) {
                qc.X(i, parcel);
            } else {
                strS2 = qc.s(i, parcel);
            }
        }
        qc.B(iB0, parcel);
        return new zzo(iQ, strS, strS3, strS2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzo[i];
    }
}
