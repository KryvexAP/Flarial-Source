package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gd6 extends e2 {
    public static final Parcelable.Creator<gd6> CREATOR = new vy5((byte) 6);
    public final List a;
    public final String b;

    public gd6(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.g0(parcel, 1, this.a);
        e40.e0(parcel, 2, this.b);
        e40.s0(iQ0, parcel);
    }
}
