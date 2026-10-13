package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class q20 extends hg2 {
    public static final Parcelable.Creator<q20> CREATOR = new xd6((byte) 7);
    public final byte[] b;

    /* JADX WARN: Illegal instructions before constructor call */
    public q20(Parcel parcel) {
        String string = parcel.readString();
        int i = zs5.a;
        super(string);
        this.b = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q20.class == obj.getClass()) {
            q20 q20Var = (q20) obj;
            if (this.a.equals(q20Var.a) && Arrays.equals(this.b, q20Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + pl4.f(527, 31, this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeByteArray(this.b);
    }

    public q20(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }
}
