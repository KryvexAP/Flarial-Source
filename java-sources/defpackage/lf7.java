package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lf7 extends e2 {
    public static final Parcelable.Creator<lf7> CREATOR = new j97(7);
    public final boolean a;
    public final List b;

    public lf7(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 2, 4);
        parcel.writeInt(this.a ? 1 : 0);
        e40.g0(parcel, 3, this.b);
        e40.s0(iQ0, parcel);
    }
}
