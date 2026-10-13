package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tb1 implements Comparator, Parcelable {
    public static final Parcelable.Creator<tb1> CREATOR = new xd6((byte) 12);
    public final sb1[] a;
    public int b;
    public final String c;
    public final int d;

    public tb1(Parcel parcel) {
        this.c = parcel.readString();
        sb1[] sb1VarArr = (sb1[]) parcel.createTypedArray(sb1.CREATOR);
        int i = zs5.a;
        this.a = sb1VarArr;
        this.d = sb1VarArr.length;
    }

    public final tb1 a(String str) {
        return zs5.a(this.c, str) ? this : new tb1(str, false, this.a);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        sb1 sb1Var = (sb1) obj;
        sb1 sb1Var2 = (sb1) obj2;
        UUID uuid = z80.a;
        if (uuid.equals(sb1Var.b)) {
            return uuid.equals(sb1Var2.b) ? 0 : 1;
        }
        return sb1Var.b.compareTo(sb1Var2.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && tb1.class == obj.getClass()) {
            tb1 tb1Var = (tb1) obj;
            if (zs5.a(this.c, tb1Var.c) && Arrays.equals(this.a, tb1Var.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        String str = this.c;
        int iHashCode = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.a);
        this.b = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeTypedArray(this.a, 0);
    }

    public tb1(String str, boolean z, sb1... sb1VarArr) {
        this.c = str;
        sb1VarArr = z ? (sb1[]) sb1VarArr.clone() : sb1VarArr;
        this.a = sb1VarArr;
        this.d = sb1VarArr.length;
        Arrays.sort(sb1VarArr, this);
    }
}
