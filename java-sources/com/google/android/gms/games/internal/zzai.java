package com.google.android.gms.games.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.games.GamesActivityResultCodes;
import defpackage.ce7;
import defpackage.dw6;
import defpackage.yq0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzai extends dw6 implements zzaj {
    public zzai() {
        super("com.google.android.gms.games.internal.IGamesCallbacks");
    }

    @Override // defpackage.dw6
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 6001 || i == 6002) {
            parcel.readString();
            ce7.d(parcel);
        } else if (i == 12011) {
            DataHolder dataHolder = (DataHolder) ce7.a(parcel, DataHolder.CREATOR);
            ce7.d(parcel);
            zzc(dataHolder);
        } else if (i == 12012) {
            int i3 = parcel.readInt();
            String string = parcel.readString();
            ce7.d(parcel);
            zzp(i3, string);
        } else if (i == 13001) {
            ce7.d(parcel);
        } else if (i == 13002) {
            parcel.readInt();
            ce7.d(parcel);
        } else if (i == 19001) {
            parcel.readInt();
            ce7.d(parcel);
        } else if (i != 19002) {
            switch (i) {
                case 5001:
                    parcel.readInt();
                    parcel.readString();
                    ce7.d(parcel);
                    break;
                case 5002:
                    DataHolder dataHolder2 = (DataHolder) ce7.a(parcel, DataHolder.CREATOR);
                    ce7.d(parcel);
                    zzb(dataHolder2);
                    break;
                case 5003:
                    int i4 = parcel.readInt();
                    String string2 = parcel.readString();
                    ce7.d(parcel);
                    zzd(i4, string2);
                    break;
                case 5004:
                    DataHolder dataHolder3 = (DataHolder) ce7.a(parcel, DataHolder.CREATOR);
                    ce7.d(parcel);
                    zze(dataHolder3);
                    break;
                case 5005:
                    Parcelable.Creator<DataHolder> creator = DataHolder.CREATOR;
                    DataHolder dataHolder4 = (DataHolder) ce7.a(parcel, creator);
                    DataHolder dataHolder5 = (DataHolder) ce7.a(parcel, creator);
                    ce7.d(parcel);
                    zzf(dataHolder4, dataHolder5);
                    break;
                case 5006:
                    DataHolder dataHolder6 = (DataHolder) ce7.a(parcel, DataHolder.CREATOR);
                    ce7.d(parcel);
                    zzg(dataHolder6);
                    break;
                case 5007:
                    DataHolder dataHolder7 = (DataHolder) ce7.a(parcel, DataHolder.CREATOR);
                    ce7.d(parcel);
                    zzh(dataHolder7);
                    break;
                case 5008:
                    DataHolder dataHolder8 = (DataHolder) ce7.a(parcel, DataHolder.CREATOR);
                    ce7.d(parcel);
                    zzi(dataHolder8);
                    break;
                case 5009:
                    ce7.d(parcel);
                    break;
                case 5010:
                    ce7.d(parcel);
                    break;
                case 5011:
                    ce7.d(parcel);
                    break;
                default:
                    if (i == 9001) {
                        ce7.d(parcel);
                        break;
                    } else if (i == 11001) {
                        parcel.readInt();
                        ce7.d(parcel);
                        break;
                    } else if (i == 12001) {
                        DataHolder dataHolder9 = (DataHolder) ce7.a(parcel, DataHolder.CREATOR);
                        ce7.d(parcel);
                        zzl(dataHolder9);
                        break;
                    } else if (i == 14001) {
                        ce7.d(parcel);
                        break;
                    } else if (i == 15001) {
                        DataHolder dataHolder10 = (DataHolder) ce7.a(parcel, DataHolder.CREATOR);
                        ce7.d(parcel);
                        zzq(dataHolder10);
                        break;
                    } else if (i == 17002) {
                        parcel.readInt();
                        ce7.d(parcel);
                        break;
                    } else if (i == 20012) {
                        ce7.d(parcel);
                        break;
                    } else if (i == 24002) {
                        int i5 = ce7.a;
                        parcel.readInt();
                        ce7.d(parcel);
                        break;
                    } else if (i == 20019) {
                        parcel.readInt();
                        ce7.d(parcel);
                        break;
                    } else if (i == 20020) {
                        parcel.readInt();
                        ce7.d(parcel);
                        break;
                    } else {
                        switch (i) {
                            case 5016:
                                zzj();
                                break;
                            case 5017:
                                ce7.d(parcel);
                                break;
                            case 5018:
                                ce7.d(parcel);
                                break;
                            case 5019:
                                ce7.d(parcel);
                                break;
                            case 5020:
                                parcel.readInt();
                                parcel.readString();
                                ce7.d(parcel);
                                break;
                            case 5021:
                                ce7.d(parcel);
                                break;
                            case 5022:
                                ce7.d(parcel);
                                break;
                            case 5023:
                                ce7.d(parcel);
                                break;
                            case 5024:
                                ce7.d(parcel);
                                break;
                            case 5025:
                                ce7.d(parcel);
                                break;
                            case 5026:
                                parcel.createStringArray();
                                ce7.d(parcel);
                                break;
                            case 5027:
                                parcel.createStringArray();
                                ce7.d(parcel);
                                break;
                            case 5028:
                                parcel.createStringArray();
                                ce7.d(parcel);
                                break;
                            case 5029:
                                parcel.createStringArray();
                                ce7.d(parcel);
                                break;
                            case 5030:
                                parcel.createStringArray();
                                ce7.d(parcel);
                                break;
                            case 5031:
                                parcel.createStringArray();
                                ce7.d(parcel);
                                break;
                            case 5032:
                                ce7.d(parcel);
                                break;
                            case 5033:
                                parcel.readInt();
                                parcel.readInt();
                                parcel.readString();
                                ce7.d(parcel);
                                break;
                            case 5034:
                                parcel.readInt();
                                parcel.readString();
                                int i6 = ce7.a;
                                parcel.readInt();
                                ce7.d(parcel);
                                break;
                            case 5035:
                                ce7.d(parcel);
                                break;
                            case 5036:
                                parcel.readInt();
                                ce7.d(parcel);
                                break;
                            case 5037:
                                ce7.d(parcel);
                                break;
                            case 5038:
                                ce7.d(parcel);
                                break;
                            case 5039:
                                ce7.d(parcel);
                                break;
                            case 5040:
                                parcel.readInt();
                                ce7.d(parcel);
                                break;
                            default:
                                switch (i) {
                                    case 19008:
                                        parcel.readInt();
                                        ce7.d(parcel);
                                        break;
                                    case 19009:
                                        parcel.readInt();
                                        ce7.d(parcel);
                                        break;
                                    case 19010:
                                        parcel.readInt();
                                        ce7.d(parcel);
                                        break;
                                    default:
                                        switch (i) {
                                            case 20001:
                                                ce7.d(parcel);
                                                break;
                                            case 20002:
                                                ce7.d(parcel);
                                                break;
                                            case 20003:
                                                ce7.d(parcel);
                                                break;
                                            case 20004:
                                                ce7.d(parcel);
                                                break;
                                            case 20005:
                                                ce7.d(parcel);
                                                break;
                                            case 20006:
                                                ce7.d(parcel);
                                                break;
                                            case 20007:
                                                ce7.d(parcel);
                                                break;
                                            case 20008:
                                                ce7.d(parcel);
                                                break;
                                            case 20009:
                                                ce7.d(parcel);
                                                break;
                                            default:
                                                switch (i) {
                                                    case 23001:
                                                        parcel.readInt();
                                                        ce7.d(parcel);
                                                        break;
                                                    case 23002:
                                                        parcel.readInt();
                                                        ce7.d(parcel);
                                                        break;
                                                    case 23003:
                                                        parcel.readInt();
                                                        ce7.d(parcel);
                                                        break;
                                                    case 23004:
                                                        parcel.readInt();
                                                        ce7.d(parcel);
                                                        break;
                                                    case 23005:
                                                        parcel.readInt();
                                                        ce7.d(parcel);
                                                        break;
                                                    default:
                                                        switch (i) {
                                                            case 25002:
                                                                parcel.readString();
                                                                ce7.d(parcel);
                                                                break;
                                                            case 25003:
                                                                Status status = (Status) ce7.a(parcel, Status.CREATOR);
                                                                String string3 = parcel.readString();
                                                                ce7.d(parcel);
                                                                zzr(status, string3);
                                                                break;
                                                            case 25004:
                                                                ce7.d(parcel);
                                                                break;
                                                            case 25005:
                                                                parcel.readInt();
                                                                ce7.d(parcel);
                                                                break;
                                                            case 25006:
                                                                parcel.readInt();
                                                                ce7.d(parcel);
                                                                break;
                                                            case 25007:
                                                                Status status2 = (Status) ce7.a(parcel, Status.CREATOR);
                                                                String string4 = parcel.readString();
                                                                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                                                                ce7.d(parcel);
                                                                zzs(status2, string4, arrayListCreateStringArrayList);
                                                                break;
                                                            default:
                                                                switch (i) {
                                                                    case 8001:
                                                                        DataHolder dataHolder11 = (DataHolder) ce7.a(parcel, DataHolder.CREATOR);
                                                                        ce7.d(parcel);
                                                                        zzk(dataHolder11);
                                                                        break;
                                                                    case 8002:
                                                                        parcel.readInt();
                                                                        ce7.d(parcel);
                                                                        break;
                                                                    case 8003:
                                                                        ce7.d(parcel);
                                                                        break;
                                                                    case 8004:
                                                                        ce7.d(parcel);
                                                                        break;
                                                                    case 8005:
                                                                        ce7.d(parcel);
                                                                        break;
                                                                    case 8006:
                                                                        ce7.d(parcel);
                                                                        break;
                                                                    case 8007:
                                                                        parcel.readInt();
                                                                        parcel.readString();
                                                                        ce7.d(parcel);
                                                                        break;
                                                                    case 8008:
                                                                        ce7.d(parcel);
                                                                        break;
                                                                    case 8009:
                                                                        parcel.readString();
                                                                        ce7.d(parcel);
                                                                        break;
                                                                    case 8010:
                                                                        parcel.readString();
                                                                        ce7.d(parcel);
                                                                        break;
                                                                    default:
                                                                        switch (i) {
                                                                            case GamesActivityResultCodes.RESULT_RECONNECT_REQUIRED /* 10001 */:
                                                                                ce7.d(parcel);
                                                                                break;
                                                                            case GamesActivityResultCodes.RESULT_SIGN_IN_FAILED /* 10002 */:
                                                                                parcel.readString();
                                                                                ce7.d(parcel);
                                                                                break;
                                                                            case GamesActivityResultCodes.RESULT_LICENSE_FAILED /* 10003 */:
                                                                                ce7.d(parcel);
                                                                                break;
                                                                            case GamesActivityResultCodes.RESULT_APP_MISCONFIGURED /* 10004 */:
                                                                                ce7.d(parcel);
                                                                                break;
                                                                            case 10005:
                                                                                parcel.readInt();
                                                                                ce7.d(parcel);
                                                                                break;
                                                                            case GamesActivityResultCodes.RESULT_NETWORK_FAILURE /* 10006 */:
                                                                                ce7.d(parcel);
                                                                                break;
                                                                            default:
                                                                                switch (i) {
                                                                                    case 12004:
                                                                                        DataHolder dataHolder12 = (DataHolder) ce7.a(parcel, DataHolder.CREATOR);
                                                                                        yq0 yq0Var = (yq0) ce7.a(parcel, yq0.CREATOR);
                                                                                        ce7.d(parcel);
                                                                                        zzm(dataHolder12, yq0Var);
                                                                                        break;
                                                                                    case 12005:
                                                                                        DataHolder dataHolder13 = (DataHolder) ce7.a(parcel, DataHolder.CREATOR);
                                                                                        ce7.d(parcel);
                                                                                        zzo(dataHolder13);
                                                                                        break;
                                                                                    case 12006:
                                                                                        ce7.d(parcel);
                                                                                        break;
                                                                                    case 12007:
                                                                                        ce7.d(parcel);
                                                                                        break;
                                                                                    case 12008:
                                                                                        ce7.d(parcel);
                                                                                        break;
                                                                                    default:
                                                                                        switch (i) {
                                                                                            case 12014:
                                                                                                ce7.d(parcel);
                                                                                                break;
                                                                                            case 12015:
                                                                                                parcel.readInt();
                                                                                                ce7.d(parcel);
                                                                                                break;
                                                                                            case 12016:
                                                                                                ce7.d(parcel);
                                                                                                break;
                                                                                            case 12017:
                                                                                                DataHolder dataHolder14 = (DataHolder) ce7.a(parcel, DataHolder.CREATOR);
                                                                                                String string5 = parcel.readString();
                                                                                                Parcelable.Creator<yq0> creator2 = yq0.CREATOR;
                                                                                                yq0 yq0Var2 = (yq0) ce7.a(parcel, creator2);
                                                                                                yq0 yq0Var3 = (yq0) ce7.a(parcel, creator2);
                                                                                                yq0 yq0Var4 = (yq0) ce7.a(parcel, creator2);
                                                                                                ce7.d(parcel);
                                                                                                zzn(dataHolder14, string5, yq0Var2, yq0Var3, yq0Var4);
                                                                                                break;
                                                                                            default:
                                                                                                return false;
                                                                                        }
                                                                                        break;
                                                                                }
                                                                                break;
                                                                        }
                                                                        break;
                                                                }
                                                                break;
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                    }
                    break;
            }
        } else {
            parcel.readInt();
            int i7 = ce7.a;
            parcel.readInt();
            ce7.d(parcel);
        }
        parcel2.writeNoException();
        return true;
    }
}
