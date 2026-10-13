package com.google.android.gms.games.internal.player;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.e40;
import defpackage.qc;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzb implements Parcelable.Creator {
    public static void zza(MostRecentGameInfoEntity mostRecentGameInfoEntity, Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 1, mostRecentGameInfoEntity.zza());
        e40.e0(parcel, 2, mostRecentGameInfoEntity.zzb());
        long jZzc = mostRecentGameInfoEntity.zzc();
        e40.o0(parcel, 3, 8);
        parcel.writeLong(jZzc);
        e40.d0(parcel, 4, mostRecentGameInfoEntity.zzd(), i);
        e40.d0(parcel, 5, mostRecentGameInfoEntity.zze(), i);
        e40.d0(parcel, 6, mostRecentGameInfoEntity.zzf(), i);
        e40.s0(iQ0, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iB0 = qc.b0(parcel);
        String strS = null;
        String strS2 = null;
        Uri uri = null;
        Uri uri2 = null;
        Uri uri3 = null;
        long jR = 0;
        while (parcel.dataPosition() < iB0) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strS = qc.s(i, parcel);
                    break;
                case 2:
                    strS2 = qc.s(i, parcel);
                    break;
                case 3:
                    jR = qc.R(i, parcel);
                    break;
                case 4:
                    uri = (Uri) qc.r(parcel, i, Uri.CREATOR);
                    break;
                case 5:
                    uri2 = (Uri) qc.r(parcel, i, Uri.CREATOR);
                    break;
                case 6:
                    uri3 = (Uri) qc.r(parcel, i, Uri.CREATOR);
                    break;
                default:
                    qc.X(i, parcel);
                    break;
            }
        }
        qc.B(iB0, parcel);
        return new MostRecentGameInfoEntity(strS, strS2, jR, uri, uri2, uri3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new MostRecentGameInfoEntity[i];
    }
}
