package com.google.android.gms.games;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.qc;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class zzf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GameEntity[i];
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public GameEntity createFromParcel(Parcel parcel) {
        int iB0 = qc.b0(parcel);
        boolean zM = false;
        boolean zM2 = false;
        int iQ = 0;
        int iQ2 = 0;
        int iQ3 = 0;
        boolean zM3 = false;
        boolean zM4 = false;
        boolean zM5 = false;
        boolean zM6 = false;
        boolean zM7 = false;
        boolean zM8 = false;
        boolean zM9 = false;
        String strS = null;
        String strS2 = null;
        String strS3 = null;
        String strS4 = null;
        String strS5 = null;
        String strS6 = null;
        Uri uri = null;
        Uri uri2 = null;
        Uri uri3 = null;
        String strS7 = null;
        String strS8 = null;
        String strS9 = null;
        String strS10 = null;
        String strS11 = null;
        while (parcel.dataPosition() < iB0) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 28) {
                switch (c) {
                    case 1:
                        strS = qc.s(i, parcel);
                        break;
                    case 2:
                        strS2 = qc.s(i, parcel);
                        break;
                    case 3:
                        strS3 = qc.s(i, parcel);
                        break;
                    case 4:
                        strS4 = qc.s(i, parcel);
                        break;
                    case 5:
                        strS5 = qc.s(i, parcel);
                        break;
                    case 6:
                        strS6 = qc.s(i, parcel);
                        break;
                    case 7:
                        uri = (Uri) qc.r(parcel, i, Uri.CREATOR);
                        break;
                    case '\b':
                        uri2 = (Uri) qc.r(parcel, i, Uri.CREATOR);
                        break;
                    case '\t':
                        uri3 = (Uri) qc.r(parcel, i, Uri.CREATOR);
                        break;
                    case '\n':
                        zM = qc.M(i, parcel);
                        break;
                    case 11:
                        zM2 = qc.M(i, parcel);
                        break;
                    case '\f':
                        strS7 = qc.s(i, parcel);
                        break;
                    case '\r':
                        iQ = qc.Q(i, parcel);
                        break;
                    case 14:
                        iQ2 = qc.Q(i, parcel);
                        break;
                    case 15:
                        iQ3 = qc.Q(i, parcel);
                        break;
                    case 16:
                        zM3 = qc.M(i, parcel);
                        break;
                    case 17:
                        zM4 = qc.M(i, parcel);
                        break;
                    case 18:
                        strS8 = qc.s(i, parcel);
                        break;
                    case 19:
                        strS9 = qc.s(i, parcel);
                        break;
                    case 20:
                        strS10 = qc.s(i, parcel);
                        break;
                    case 21:
                        zM5 = qc.M(i, parcel);
                        break;
                    case 22:
                        zM6 = qc.M(i, parcel);
                        break;
                    case 23:
                        zM7 = qc.M(i, parcel);
                        break;
                    case 24:
                        strS11 = qc.s(i, parcel);
                        break;
                    case 25:
                        zM8 = qc.M(i, parcel);
                        break;
                    default:
                        qc.X(i, parcel);
                        break;
                }
            } else {
                zM9 = qc.M(i, parcel);
            }
        }
        qc.B(iB0, parcel);
        return new GameEntity(strS, strS2, strS3, strS4, strS5, strS6, uri, uri2, uri3, zM, zM2, strS7, iQ, iQ2, iQ3, zM3, zM4, strS8, strS9, strS10, zM5, zM6, zM7, strS11, zM8, zM9);
    }
}
