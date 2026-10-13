package com.google.android.gms.games.internal.game;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.qc;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class zzc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GameBadgeEntity[i];
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public GameBadgeEntity createFromParcel(Parcel parcel) {
        int iB0 = qc.b0(parcel);
        String strS = null;
        Uri uri = null;
        int iQ = 0;
        String strS2 = null;
        while (parcel.dataPosition() < iB0) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iQ = qc.Q(i, parcel);
            } else if (c == 2) {
                strS = qc.s(i, parcel);
            } else if (c == 3) {
                strS2 = qc.s(i, parcel);
            } else if (c != 4) {
                qc.X(i, parcel);
            } else {
                uri = (Uri) qc.r(parcel, i, Uri.CREATOR);
            }
        }
        qc.B(iB0, parcel);
        return new GameBadgeEntity(iQ, strS, strS2, uri);
    }
}
