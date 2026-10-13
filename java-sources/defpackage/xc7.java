package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xc7 extends e2 {
    public static final Parcelable.Creator<xc7> CREATOR = new j97(3);
    public final int a;
    public final int b;
    public final int c;

    public xc7(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof xc7)) {
            xc7 xc7Var = (xc7) obj;
            if (xc7Var.c == this.c && xc7Var.b == this.b && xc7Var.a == this.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.a, this.b, this.c});
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        int length2 = String.valueOf(i2).length();
        int i3 = this.c;
        StringBuilder sb = new StringBuilder(m68.j(length, 1, length2, 1, String.valueOf(i3).length()));
        pl4.v(i, i2, ".", ".", sb);
        sb.append(i3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 1, 4);
        parcel.writeInt(this.a);
        e40.o0(parcel, 2, 4);
        parcel.writeInt(this.b);
        e40.o0(parcel, 3, 4);
        parcel.writeInt(this.c);
        e40.s0(iQ0, parcel);
    }
}
