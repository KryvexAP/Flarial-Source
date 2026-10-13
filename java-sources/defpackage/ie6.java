package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ie6 extends e2 {
    public static final Parcelable.Creator<ie6> CREATOR = new vy5(22);
    public final String a;
    public final String b;
    public final String c;

    public ie6(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 1, this.a);
        e40.e0(parcel, 2, this.b);
        e40.e0(parcel, 3, this.c);
        e40.s0(iQ0, parcel);
    }
}
