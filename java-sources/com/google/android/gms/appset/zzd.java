package com.google.android.gms.appset;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.qc;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzd implements Parcelable.Creator<zzc> {
    @Override // android.os.Parcelable.Creator
    public final zzc createFromParcel(Parcel parcel) {
        int iB0 = qc.b0(parcel);
        String strS = null;
        int iQ = 0;
        while (parcel.dataPosition() < iB0) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strS = qc.s(i, parcel);
            } else if (c != 2) {
                qc.X(i, parcel);
            } else {
                iQ = qc.Q(i, parcel);
            }
        }
        qc.B(iB0, parcel);
        return new zzc(strS, iQ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzc[] newArray(int i) {
        return new zzc[i];
    }
}
