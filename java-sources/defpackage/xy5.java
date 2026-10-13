package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class xy5 implements wb3 {
    public static final Parcelable.Creator<xy5> CREATOR = new vy5((byte) 1);
    public final String a;
    public final String b;

    public xy5(Parcel parcel) {
        String string = parcel.readString();
        int i = zs5.a;
        this.a = string;
        this.b = parcel.readString();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.wb3
    public final void E(q73 q73Var) {
        String str = this.a;
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    b = 0;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b = 1;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b = 2;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b = 3;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b = 4;
                }
                break;
        }
        String str2 = this.b;
        switch (b) {
            case 0:
                q73Var.c = str2;
                break;
            case 1:
                q73Var.a = str2;
                break;
            case 2:
                q73Var.g = str2;
                break;
            case 3:
                q73Var.d = str2;
                break;
            case 4:
                q73Var.b = str2;
                break;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            xy5 xy5Var = (xy5) obj;
            if (this.a.equals(xy5Var.a) && this.b.equals(xy5Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + pl4.f(527, 31, this.a);
    }

    public final String toString() {
        return "VC: " + this.a + "=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }

    public xy5(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
