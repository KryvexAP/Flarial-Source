package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zj extends e2 {
    public static final Parcelable.Creator<zj> CREATOR = xd6.b;
    public static final zj d;
    public final xj0 a;
    public final boolean b;
    public boolean c;

    static {
        zj zjVar = new zj(null, false);
        zjVar.c = false;
        d = zjVar;
    }

    public zj(xj0 xj0Var, boolean z) {
        this.a = xj0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zj)) {
            return false;
        }
        zj zjVar = (zj) obj;
        return p98.N(this.a, zjVar.a) && this.c == zjVar.c && this.b == zjVar.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Boolean.valueOf(this.c), Boolean.valueOf(this.b)});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        return ws0.l(new StringBuilder(strValueOf.length() + 31), "ApiMetadata(complianceOptions=", strValueOf, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.c) {
            parcel.setDataPosition(parcel.dataPosition() - 4);
            parcel.setDataSize(parcel.dataSize() - 4);
            return;
        }
        parcel.writeInt(-204102970);
        int iQ0 = e40.q0(20293, parcel);
        e40.d0(parcel, 1, this.a, i);
        e40.o0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        e40.s0(iQ0, parcel);
    }
}
