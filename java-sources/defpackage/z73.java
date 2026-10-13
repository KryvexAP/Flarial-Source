package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.versionedparcelable.ParcelImpl;
import defpackage.z73;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z73 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ z73(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Bundle bundleP = null;
        of2 of2Var = null;
        qf2 qf2Var = null;
        switch (this.a) {
            case 0:
                final Parcelable parcelable = parcel.readParcelable(null);
                return new Parcelable(parcelable) { // from class: android.support.v4.media.session.MediaSessionCompat$Token
                    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new z73(0);
                    public final Object a = new Object();
                    public final Object b;

                    {
                        this.b = parcelable;
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof MediaSessionCompat$Token)) {
                            return false;
                        }
                        Object obj2 = ((MediaSessionCompat$Token) obj).b;
                        Object obj3 = this.b;
                        if (obj3 == null) {
                            return obj2 == null;
                        }
                        if (obj2 == null) {
                            return false;
                        }
                        return obj3.equals(obj2);
                    }

                    public final int hashCode() {
                        Object obj = this.b;
                        if (obj == null) {
                            return 0;
                        }
                        return obj.hashCode();
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeParcelable((Parcelable) this.b, i);
                    }
                };
            case 1:
                String string = parcel.readString();
                string.getClass();
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 < i; i2++) {
                    String string2 = parcel.readString();
                    string2.getClass();
                    String string3 = parcel.readString();
                    string3.getClass();
                    linkedHashMap.put(string2, string3);
                }
                return new r93(string, linkedHashMap);
            case 2:
                return new xb3(parcel);
            case 3:
                return new vg3(parcel);
            case 4:
                return new hi3(parcel);
            case 5:
                dn3 dn3Var = new dn3(parcel);
                dn3Var.a = parcel.readInt();
                return dn3Var;
            case 6:
                return new ParcelImpl(parcel);
            case 7:
                return new rx3(parcel.readFloat());
            case 8:
                return new sx3(parcel.readInt());
            case 9:
                return new tx3(parcel.readLong());
            case 10:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.a = parcel.readInt();
                parcelableVolumeInfo.c = parcel.readInt();
                parcelableVolumeInfo.d = parcel.readInt();
                parcelableVolumeInfo.e = parcel.readInt();
                parcelableVolumeInfo.b = parcel.readInt();
                return parcelableVolumeInfo;
            case 11:
                return new p04(parcel);
            case 12:
                return new PlaybackStateCompat(parcel);
            case 13:
                return new r54(parcel);
            case 14:
                return new u54(parcel);
            case 15:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 16:
                int iB0 = qc.b0(parcel);
                while (parcel.dataPosition() < iB0) {
                    int i3 = parcel.readInt();
                    if (((char) i3) != 2) {
                        qc.X(i3, parcel);
                    } else {
                        bundleP = qc.p(i3, parcel);
                    }
                }
                qc.B(iB0, parcel);
                le4 le4Var = new le4();
                le4Var.a = bundleP;
                return le4Var;
            case 17:
                ih4 ih4Var = new ih4();
                IBinder strongBinder = parcel.readStrongBinder();
                int i4 = hh4.b;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(qf2.d9);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof qf2)) {
                        pf2 pf2Var = new pf2();
                        pf2Var.a = strongBinder;
                        qf2Var = pf2Var;
                    } else {
                        qf2Var = (qf2) iInterfaceQueryLocalInterface;
                    }
                }
                ih4Var.a = qf2Var;
                return ih4Var;
            case 18:
                vx4 vx4Var = new vx4();
                IBinder strongBinder2 = parcel.readStrongBinder();
                int i5 = nf2.a;
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("moe.shizuku.server.IRemoteProcess");
                    if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof of2)) {
                        mf2 mf2Var = new mf2();
                        mf2Var.a = strongBinder2;
                        of2Var = mf2Var;
                    } else {
                        of2Var = (of2) iInterfaceQueryLocalInterface2;
                    }
                }
                vx4Var.a = of2Var;
                return vx4Var;
            case 19:
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, sz4.class.getClassLoader());
                return new tz4(arrayList);
            case 20:
                return new sz4(parcel.readLong(), parcel.readLong(), parcel.readInt());
            case 21:
                return new e05(parcel);
            case 22:
                return new o25(parcel);
            case 23:
                return new p25();
            case 24:
                return new s25(parcel);
            case 25:
                s35 s35Var = new s35();
                s35Var.a = parcel.readInt();
                s35Var.b = parcel.readInt();
                s35Var.d = parcel.readInt() == 1;
                int i6 = parcel.readInt();
                if (i6 > 0) {
                    int[] iArr = new int[i6];
                    s35Var.c = iArr;
                    parcel.readIntArray(iArr);
                }
                return s35Var;
            case 26:
                t35 t35Var = new t35();
                t35Var.a = parcel.readInt();
                t35Var.b = parcel.readInt();
                int i7 = parcel.readInt();
                t35Var.c = i7;
                if (i7 > 0) {
                    int[] iArr2 = new int[i7];
                    t35Var.d = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i8 = parcel.readInt();
                t35Var.e = i8;
                if (i8 > 0) {
                    int[] iArr3 = new int[i8];
                    t35Var.f = iArr3;
                    parcel.readIntArray(iArr3);
                }
                t35Var.h = parcel.readInt() == 1;
                t35Var.i = parcel.readInt() == 1;
                t35Var.j = parcel.readInt() == 1;
                t35Var.g = parcel.readArrayList(s35.class.getClassLoader());
                return t35Var;
            case 27:
                return new se5(parcel);
            case 28:
                return new yg5(parcel.readLong(), parcel.readLong());
            default:
                return new js5(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new MediaSessionCompat$Token[i];
            case 1:
                return new r93[i];
            case 2:
                return new xb3[i];
            case 3:
                return new vg3[i];
            case 4:
                return new hi3[i];
            case 5:
                return new dn3[i];
            case 6:
                return new ParcelImpl[i];
            case 7:
                return new rx3[i];
            case 8:
                return new sx3[i];
            case 9:
                return new tx3[i];
            case 10:
                return new ParcelableVolumeInfo[i];
            case 11:
                return new p04[i];
            case 12:
                return new PlaybackStateCompat[i];
            case 13:
                return new r54[i];
            case 14:
                return new u54[i];
            case 15:
                return new RatingCompat[i];
            case 16:
                return new le4[i];
            case 17:
                return new ih4[i];
            case 18:
                return new vx4[i];
            case 19:
                return new tz4[i];
            case 20:
                return new sz4[i];
            case 21:
                return new e05[i];
            case 22:
                return new o25[i];
            case 23:
                return new p25[i];
            case 24:
                return new s25[i];
            case 25:
                return new s35[i];
            case 26:
                return new t35[i];
            case 27:
                return new se5[i];
            case 28:
                return new yg5[i];
            default:
                return new js5[i];
        }
    }
}
