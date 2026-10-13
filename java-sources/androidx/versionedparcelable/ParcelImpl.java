package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.hv5;
import defpackage.iv5;
import defpackage.z73;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new z73((byte) 6);
    public final iv5 a;

    public ParcelImpl(Parcel parcel) {
        this.a = new hv5(parcel).h();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new hv5(parcel).l(this.a);
    }
}
