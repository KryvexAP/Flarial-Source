package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.MBridgeConstans;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ev5 extends e2 {
    public static final Parcelable.Creator<ev5> CREATOR = new dm8(19);
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public ev5(int i, int i2, int i3, boolean z, boolean z2) {
        String str = z ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1";
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + String.valueOf(i).length() + 13 + 2);
        jm3.t(i, i2, "afma-sdk-a-v", ".", sb);
        this(i90.m(sb, ".", str), i, i2, z, z2);
    }

    public static ev5 d() {
        return new ev5(12451000, 12451000, true);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 2, this.a);
        e40.o0(parcel, 3, 4);
        parcel.writeInt(this.b);
        e40.o0(parcel, 4, 4);
        parcel.writeInt(this.c);
        e40.o0(parcel, 5, 4);
        parcel.writeInt(this.d ? 1 : 0);
        e40.o0(parcel, 6, 4);
        parcel.writeInt(this.e ? 1 : 0);
        e40.s0(iQ0, parcel);
    }

    public ev5(int i, int i2, boolean z) {
        this(i, i2, 0, z, false);
    }

    public ev5(String str, int i, int i2, boolean z, boolean z2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }
}
