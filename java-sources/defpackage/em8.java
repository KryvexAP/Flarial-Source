package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class em8 extends e2 {
    public static final Parcelable.Creator<em8> CREATOR = new dm8((byte) 1);
    public final int a;
    public final byte[] b;
    public final int c;

    public em8(int i, int i2, byte[] bArr) {
        this.a = i;
        this.b = bArr == null ? null : Arrays.copyOf(bArr, bArr.length);
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 1, 4);
        parcel.writeInt(this.a);
        e40.b0(parcel, 2, this.b);
        e40.o0(parcel, 3, 4);
        parcel.writeInt(this.c);
        e40.s0(iQ0, parcel);
    }

    public em8() {
        this(1, 1, null);
    }
}
