package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class i97 extends e2 {
    public static final Parcelable.Creator<i97> CREATOR = new j97(0);
    public final String a;
    public final boolean b;
    public final int c;
    public final String d;

    public i97(String str, int i, String str2, boolean z) {
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 1, this.a);
        e40.o0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        e40.o0(parcel, 3, 4);
        parcel.writeInt(this.c);
        e40.e0(parcel, 4, this.d);
        e40.s0(iQ0, parcel);
    }
}
