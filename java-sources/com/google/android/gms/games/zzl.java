package com.google.android.gms.games;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.games.internal.player.MostRecentGameInfoEntity;
import defpackage.qc;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class zzl implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new PlayerEntity[i];
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public PlayerEntity createFromParcel(Parcel parcel) {
        int iB0 = qc.b0(parcel);
        String strS = null;
        String strS2 = null;
        Uri uri = null;
        Uri uri2 = null;
        String strS3 = null;
        String strS4 = null;
        String strS5 = null;
        MostRecentGameInfoEntity mostRecentGameInfoEntity = null;
        PlayerLevelInfo playerLevelInfo = null;
        String strS6 = null;
        String strS7 = null;
        Uri uri3 = null;
        String strS8 = null;
        Uri uri4 = null;
        String strS9 = null;
        zzo zzoVar = null;
        zza zzaVar = null;
        String strS10 = null;
        int iQ = 0;
        boolean zM = false;
        boolean zM2 = false;
        boolean zM3 = false;
        long jR = -1;
        long jR2 = 0;
        long jR3 = 0;
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
                    uri = (Uri) qc.r(parcel, i, Uri.CREATOR);
                    break;
                case 4:
                    uri2 = (Uri) qc.r(parcel, i, Uri.CREATOR);
                    break;
                case 5:
                    jR2 = qc.R(i, parcel);
                    break;
                case 6:
                    iQ = qc.Q(i, parcel);
                    break;
                case 7:
                    jR3 = qc.R(i, parcel);
                    break;
                case '\b':
                    strS3 = qc.s(i, parcel);
                    break;
                case '\t':
                    strS4 = qc.s(i, parcel);
                    break;
                case '\n':
                case 11:
                case '\f':
                case '\r':
                case 17:
                case 26:
                case 27:
                case 28:
                case 30:
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                case ' ':
                case '\"':
                default:
                    qc.X(i, parcel);
                    break;
                case 14:
                    strS5 = qc.s(i, parcel);
                    break;
                case 15:
                    mostRecentGameInfoEntity = (MostRecentGameInfoEntity) qc.r(parcel, i, MostRecentGameInfoEntity.CREATOR);
                    break;
                case 16:
                    playerLevelInfo = (PlayerLevelInfo) qc.r(parcel, i, PlayerLevelInfo.CREATOR);
                    break;
                case 18:
                    zM = qc.M(i, parcel);
                    break;
                case 19:
                    zM2 = qc.M(i, parcel);
                    break;
                case 20:
                    strS6 = qc.s(i, parcel);
                    break;
                case 21:
                    strS7 = qc.s(i, parcel);
                    break;
                case 22:
                    uri3 = (Uri) qc.r(parcel, i, Uri.CREATOR);
                    break;
                case 23:
                    strS8 = qc.s(i, parcel);
                    break;
                case 24:
                    uri4 = (Uri) qc.r(parcel, i, Uri.CREATOR);
                    break;
                case 25:
                    strS9 = qc.s(i, parcel);
                    break;
                case 29:
                    jR = qc.R(i, parcel);
                    break;
                case '!':
                    zzoVar = (zzo) qc.r(parcel, i, zzo.CREATOR);
                    break;
                case '#':
                    zzaVar = (zza) qc.r(parcel, i, zza.CREATOR);
                    break;
                case '$':
                    zM3 = qc.M(i, parcel);
                    break;
                case '%':
                    strS10 = qc.s(i, parcel);
                    break;
            }
        }
        qc.B(iB0, parcel);
        return new PlayerEntity(strS, strS2, uri, uri2, jR2, iQ, jR3, strS3, strS4, strS5, mostRecentGameInfoEntity, playerLevelInfo, zM, zM2, strS6, strS7, uri3, strS8, uri4, strS9, jR, zzoVar, zzaVar, zM3, strS10);
    }
}
