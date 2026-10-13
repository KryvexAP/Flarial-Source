package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rh4 implements Parcelable {
    public static final Parcelable.Creator<rh4> CREATOR = new vy5(21);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        fe6 fe6Var = (fe6) this;
        parcel.writeParcelable(fe6Var.a, 0);
        parcel.writeInt(fe6Var.b ? 1 : 0);
    }
}
