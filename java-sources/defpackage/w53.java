package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class w53 implements wb3 {
    public static final Parcelable.Creator<w53> CREATOR = new xd6((byte) 25);
    public final String a;
    public final byte[] b;
    public final int c;
    public final int d;

    public w53(Parcel parcel) {
        String string = parcel.readString();
        int i = zs5.a;
        this.a = string;
        this.b = parcel.createByteArray();
        this.c = parcel.readInt();
        this.d = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w53.class == obj.getClass()) {
            w53 w53Var = (w53) obj;
            if (this.a.equals(w53Var.a) && Arrays.equals(this.b, w53Var.b) && this.c == w53Var.c && this.d == w53Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + pl4.f(527, 31, this.a)) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        return "mdta: key=" + this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeByteArray(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
    }

    public w53(String str, byte[] bArr, int i, int i2) {
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = i2;
    }
}
