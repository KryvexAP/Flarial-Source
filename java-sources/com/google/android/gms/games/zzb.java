package com.google.android.gms.games;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.e40;
import defpackage.qc;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzb implements Parcelable.Creator {
    public static void zza(zza zzaVar, Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        int friendsListVisibilityStatus = zzaVar.getFriendsListVisibilityStatus();
        e40.o0(parcel, 1, 4);
        parcel.writeInt(friendsListVisibilityStatus);
        e40.s0(iQ0, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iB0 = qc.b0(parcel);
        int iQ = 0;
        while (parcel.dataPosition() < iB0) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                qc.X(i, parcel);
            } else {
                iQ = qc.Q(i, parcel);
            }
        }
        qc.B(iB0, parcel);
        return new zza(iQ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zza[i];
    }
}
