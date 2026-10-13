package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dg7 extends e2 {
    public static final Parcelable.Creator<dg7> CREATOR = new j97((byte) 10);
    public final as9 a;
    public final String b;

    public dg7(String str, as9 as9Var) {
        this.a = as9Var;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.d0(parcel, 2, this.a, i);
        e40.e0(parcel, 3, this.b);
        e40.s0(iQ0, parcel);
    }
}
