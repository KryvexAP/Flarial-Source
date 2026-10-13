package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p04 implements wb3 {
    public static final Parcelable.Creator<p04> CREATOR = new z73((byte) 11);
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;

    public p04(Parcel parcel) {
        this.a = parcel.readInt();
        String string = parcel.readString();
        int i = zs5.a;
        this.b = string;
        this.c = parcel.readString();
        this.d = parcel.readInt();
        this.e = parcel.readInt();
        this.f = parcel.readInt();
        this.g = parcel.readInt();
        this.h = parcel.createByteArray();
    }

    public static p04 a(e0a e0aVar) {
        int iU = e0aVar.u();
        String strF = e0aVar.F(e0aVar.u(), ee0.a);
        String strF2 = e0aVar.F(e0aVar.u(), ee0.c);
        int iU2 = e0aVar.u();
        int iU3 = e0aVar.u();
        int iU4 = e0aVar.u();
        int iU5 = e0aVar.u();
        int iU6 = e0aVar.u();
        byte[] bArr = new byte[iU6];
        e0aVar.t(bArr, 0, iU6);
        return new p04(iU, strF, strF2, iU2, iU3, iU4, iU5, bArr);
    }

    @Override // defpackage.wb3
    public final void E(q73 q73Var) {
        q73Var.a(this.a, this.h);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p04.class == obj.getClass()) {
            p04 p04Var = (p04) obj;
            if (this.a == p04Var.a && this.b.equals(p04Var.b) && this.c.equals(p04Var.c) && this.d == p04Var.d && this.e == p04Var.e && this.f == p04Var.f && this.g == p04Var.g && Arrays.equals(this.h, p04Var.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.h) + ((((((((pl4.f(pl4.f((527 + this.a) * 31, 31, this.b), 31, this.c) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g);
        parcel.writeByteArray(this.h);
    }

    public p04(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = bArr;
    }
}
