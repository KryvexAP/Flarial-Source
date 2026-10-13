package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xv9 implements Comparator, Parcelable {
    public static final Parcelable.Creator<xv9> CREATOR = new dm8(8);
    public final av9[] a;
    public int b;
    public final String c;
    public final int d;

    public xv9(Parcel parcel) {
        this.c = parcel.readString();
        av9[] av9VarArr = (av9[]) parcel.createTypedArray(av9.CREATOR);
        String str = gg8.a;
        this.a = av9VarArr;
        this.d = av9VarArr.length;
    }

    public final xv9 a(String str) {
        return Objects.equals(this.c, str) ? this : new xv9(str, false, this.a);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        av9 av9Var = (av9) obj2;
        UUID uuid = gm8.a;
        UUID uuid2 = ((av9) obj).b;
        if (uuid.equals(uuid2)) {
            return !uuid.equals(av9Var.b) ? 1 : 0;
        }
        return uuid2.compareTo(av9Var.b);
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
        if (obj != null && xv9.class == obj.getClass()) {
            xv9 xv9Var = (xv9) obj;
            if (Objects.equals(this.c, xv9Var.c) && Arrays.equals(this.a, xv9Var.a)) {
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

    public xv9(String str, boolean z, av9... av9VarArr) {
        this.c = str;
        av9VarArr = z ? (av9[]) av9VarArr.clone() : av9VarArr;
        this.a = av9VarArr;
        this.d = av9VarArr.length;
        Arrays.sort(av9VarArr, this);
    }
}
