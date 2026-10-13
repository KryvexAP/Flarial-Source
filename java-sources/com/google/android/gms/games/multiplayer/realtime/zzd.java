package com.google.android.gms.games.multiplayer.realtime;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.qc;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class zzd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new RoomEntity[i];
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public RoomEntity createFromParcel(Parcel parcel) {
        int iB0 = qc.b0(parcel);
        while (parcel.dataPosition() < iB0) {
            qc.X(parcel.readInt(), parcel);
        }
        qc.B(iB0, parcel);
        return new RoomEntity();
    }
}
