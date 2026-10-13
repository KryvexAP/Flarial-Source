package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cy9 extends e2 {
    public static final Parcelable.Creator<cy9> CREATOR = new dm8((byte) 14);
    public final String a;

    public cy9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cy9) {
            return p98.N(this.a, ((cy9) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        sw7 sw7Var = new sw7(this);
        sw7Var.j(this.a, "gameRunToken");
        return sw7Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 1, this.a);
        e40.s0(iQ0, parcel);
    }
}
