package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.drive.DriveId;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yq0 extends e2 {
    public static final Parcelable.Creator<yq0> CREATOR = new vy5(13);
    public final ParcelFileDescriptor a;
    public final int b;
    public final int c;
    public final DriveId d;
    public final boolean e;
    public final String f;

    public yq0(ParcelFileDescriptor parcelFileDescriptor, int i, int i2, DriveId driveId, boolean z, String str) {
        this.a = parcelFileDescriptor;
        this.b = i;
        this.c = i2;
        this.d = driveId;
        this.e = z;
        this.f = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.d0(parcel, 2, this.a, i);
        e40.o0(parcel, 3, 4);
        parcel.writeInt(this.b);
        e40.o0(parcel, 4, 4);
        parcel.writeInt(this.c);
        e40.d0(parcel, 5, this.d, i);
        e40.o0(parcel, 7, 4);
        parcel.writeInt(this.e ? 1 : 0);
        e40.e0(parcel, 8, this.f);
        e40.s0(iQ0, parcel);
    }
}
