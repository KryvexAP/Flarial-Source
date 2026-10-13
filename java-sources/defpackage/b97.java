package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b97 extends e2 {
    public static final Parcelable.Creator<b97> CREATOR = new vy5((byte) 29);
    public final boolean a;
    public final String b;
    public final int c;
    public final byte[] d;
    public final String[] e;
    public final String[] f;
    public final boolean g;
    public final long h;

    public b97(boolean z, String str, int i, byte[] bArr, String[] strArr, String[] strArr2, boolean z2, long j) {
        this.a = z;
        this.b = str;
        this.c = i;
        this.d = bArr;
        this.e = strArr;
        this.f = strArr2;
        this.g = z2;
        this.h = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        e40.e0(parcel, 2, this.b);
        e40.o0(parcel, 3, 4);
        parcel.writeInt(this.c);
        e40.b0(parcel, 4, this.d);
        e40.f0(parcel, 5, this.e);
        e40.f0(parcel, 6, this.f);
        e40.o0(parcel, 7, 4);
        parcel.writeInt(this.g ? 1 : 0);
        e40.o0(parcel, 8, 8);
        parcel.writeLong(this.h);
        e40.s0(iQ0, parcel);
    }
}
