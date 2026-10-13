package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class se5 extends hg2 {
    public static final Parcelable.Creator<se5> CREATOR = new z73((byte) 27);
    public final String b;
    public final String c;

    /* JADX WARN: Illegal instructions before constructor call */
    public se5(Parcel parcel) {
        String string = parcel.readString();
        int i = zs5.a;
        super(string);
        this.b = parcel.readString();
        this.c = parcel.readString();
    }

    public static ArrayList a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    @Override // defpackage.wb3
    public final void E(q73 q73Var) {
        byte b;
        String str = this.a;
        str.getClass();
        switch (str) {
            case "TAL":
                b = 0;
                break;
            case "TCM":
                b = 1;
                break;
            case "TDA":
                b = 2;
                break;
            case "TP1":
                b = 3;
                break;
            case "TP2":
                b = 4;
                break;
            case "TP3":
                b = 5;
                break;
            case "TRK":
                b = 6;
                break;
            case "TT2":
                b = 7;
                break;
            case "TXT":
                b = 8;
                break;
            case "TYE":
                b = 9;
                break;
            case "TALB":
                b = 10;
                break;
            case "TCOM":
                b = 11;
                break;
            case "TDAT":
                b = 12;
                break;
            case "TDRC":
                b = 13;
                break;
            case "TDRL":
                b = 14;
                break;
            case "TEXT":
                b = 15;
                break;
            case "TIT2":
                b = Tnaf.POW_2_WIDTH;
                break;
            case "TPE1":
                b = 17;
                break;
            case "TPE2":
                b = 18;
                break;
            case "TPE3":
                b = 19;
                break;
            case "TRCK":
                b = 20;
                break;
            case "TYER":
                b = 21;
                break;
            default:
                b = -1;
                break;
        }
        String str2 = this.c;
        try {
            switch (b) {
                case 0:
                case 10:
                    q73Var.c = str2;
                    break;
                case 1:
                case 11:
                    q73Var.x = str2;
                    break;
                case 2:
                case 12:
                    int i = Integer.parseInt(str2.substring(2, 4));
                    int i2 = Integer.parseInt(str2.substring(0, 2));
                    q73Var.r = Integer.valueOf(i);
                    q73Var.s = Integer.valueOf(i2);
                    break;
                case 3:
                case 17:
                    q73Var.b = str2;
                    break;
                case 4:
                case 18:
                    q73Var.d = str2;
                    break;
                case 5:
                case 19:
                    q73Var.y = str2;
                    break;
                case 6:
                case 20:
                    int i3 = zs5.a;
                    String[] strArrSplit = str2.split("/", -1);
                    int i4 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    q73Var.m = Integer.valueOf(i4);
                    q73Var.n = numValueOf;
                    break;
                case 7:
                case 16:
                    q73Var.a = str2;
                    break;
                case 8:
                case 15:
                    q73Var.w = str2;
                    break;
                case 9:
                case 21:
                    q73Var.q = Integer.valueOf(Integer.parseInt(str2));
                    break;
                case 13:
                    ArrayList arrayListA = a(str2);
                    int size = arrayListA.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                q73Var.s = (Integer) arrayListA.get(2);
                            }
                        }
                        q73Var.r = (Integer) arrayListA.get(1);
                    }
                    q73Var.q = (Integer) arrayListA.get(0);
                    break;
                case 14:
                    ArrayList arrayListA2 = a(str2);
                    int size2 = arrayListA2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                q73Var.v = (Integer) arrayListA2.get(2);
                            }
                        }
                        q73Var.u = (Integer) arrayListA2.get(1);
                    }
                    q73Var.t = (Integer) arrayListA2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && se5.class == obj.getClass()) {
            se5 se5Var = (se5) obj;
            if (zs5.a(this.a, se5Var.a) && zs5.a(this.b, se5Var.b) && zs5.a(this.c, se5Var.c)) {
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
        return this.a + ": description=" + this.b + ": value=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public se5(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }
}
