package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vg3 extends hg2 {
    public static final Parcelable.Creator<vg3> CREATOR = new z73((byte) 3);
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public vg3(Parcel parcel) {
        super("MLLT");
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        int[] iArrCreateIntArray = parcel.createIntArray();
        int i = zs5.a;
        this.e = iArrCreateIntArray;
        this.f = parcel.createIntArray();
    }

    @Override // defpackage.hg2, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && vg3.class == obj.getClass()) {
            vg3 vg3Var = (vg3) obj;
            if (this.b == vg3Var.b && this.c == vg3Var.c && this.d == vg3Var.d && Arrays.equals(this.e, vg3Var.e) && Arrays.equals(this.f, vg3Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((((((527 + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeIntArray(this.e);
        parcel.writeIntArray(this.f);
    }

    public vg3(int i, int[] iArr, int i2, int i3, int[] iArr2) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
        this.f = iArr2;
    }
}
