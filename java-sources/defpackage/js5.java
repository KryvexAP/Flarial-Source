package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class js5 extends hg2 {
    public static final Parcelable.Creator<js5> CREATOR = new z73((byte) 29);
    public final String b;
    public final String c;

    /* JADX WARN: Illegal instructions before constructor call */
    public js5(Parcel parcel) {
        String string = parcel.readString();
        int i = zs5.a;
        super(string);
        this.b = parcel.readString();
        this.c = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && js5.class == obj.getClass()) {
            js5 js5Var = (js5) obj;
            if (this.a.equals(js5Var.a) && zs5.a(this.b, js5Var.b) && zs5.a(this.c, js5Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iF = pl4.f(527, 31, this.a);
        String str = this.b;
        int iHashCode = (iF + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.hg2
    public final String toString() {
        return this.a + ": url=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public js5(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }
}
