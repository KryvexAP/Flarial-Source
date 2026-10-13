package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jl6 extends bl6 {
    public final String b;
    public final xw8 c;

    public jl6(String str, String str2, wx8 wx8Var) {
        super(str);
        sc7.T(!wx8Var.isEmpty());
        this.b = str2;
        xw8 xw8VarA = xw8.A(wx8Var);
        this.c = xw8VarA;
    }

    public static ArrayList b(String str) {
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

    /* JADX WARN: Code duplicated, block: B:96:0x01aa A[Catch: NumberFormatException | StringIndexOutOfBoundsException -> 0x023d, TryCatch #0 {NumberFormatException | StringIndexOutOfBoundsException -> 0x023d, blocks: (B:81:0x015a, B:94:0x01a1, B:96:0x01aa, B:97:0x01b4, B:18:0x004e, B:20:0x0057, B:21:0x0061, B:113:0x01f8), top: B:124:0x0010 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ao6
    public final void a(rm6 rm6Var) {
        Integer numValueOf;
        String str = this.a;
        int iHashCode = str.hashCode();
        xw8 xw8Var = this.c;
        try {
            switch (iHashCode) {
                case 82815:
                    if (!str.equals("TAL")) {
                    }
                    rm6Var.c = (CharSequence) xw8Var.get(0);
                    break;
                case 82878:
                    if (!str.equals("TCM")) {
                    }
                    rm6Var.s = (CharSequence) xw8Var.get(0);
                    break;
                case 82897:
                    if (!str.equals("TDA")) {
                    }
                    String str2 = (String) xw8Var.get(0);
                    int i = Integer.parseInt(str2.substring(2, 4));
                    int i2 = Integer.parseInt(str2.substring(0, 2));
                    rm6Var.m = Integer.valueOf(i);
                    rm6Var.n = Integer.valueOf(i2);
                    break;
                case 83253:
                    if (!str.equals("TP1")) {
                    }
                    rm6Var.b = (CharSequence) xw8Var.get(0);
                    break;
                case 83254:
                    if (!str.equals("TP2")) {
                    }
                    rm6Var.d = (CharSequence) xw8Var.get(0);
                    break;
                case 83255:
                    if (!str.equals("TP3")) {
                    }
                    rm6Var.t = (CharSequence) xw8Var.get(0);
                    break;
                case 83341:
                    if (!str.equals("TRK")) {
                    }
                    String str3 = (String) xw8Var.get(0);
                    String str4 = gg8.a;
                    String[] strArrSplit = str3.split("/", -1);
                    int i3 = Integer.parseInt(strArrSplit[0]);
                    numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    rm6Var.h = Integer.valueOf(i3);
                    rm6Var.i = numValueOf;
                    break;
                case 83378:
                    if (!str.equals("TT2")) {
                    }
                    rm6Var.a = (CharSequence) xw8Var.get(0);
                    break;
                case 83536:
                    if (!str.equals("TXT")) {
                    }
                    rm6Var.r = (CharSequence) xw8Var.get(0);
                    break;
                case 83552:
                    if (!str.equals("TYE")) {
                    }
                    rm6Var.l = Integer.valueOf(Integer.parseInt((String) xw8Var.get(0)));
                    break;
                case 2567331:
                    if (!str.equals("TALB")) {
                    }
                    rm6Var.c = (CharSequence) xw8Var.get(0);
                    break;
                case 2569357:
                    if (!str.equals("TCOM")) {
                    }
                    rm6Var.s = (CharSequence) xw8Var.get(0);
                    break;
                case 2569358:
                    if (str.equals("TCON")) {
                        Integer numG = jg9.g((String) xw8Var.get(0));
                        if (numG != null) {
                            String strA = fl6.a(numG.intValue());
                            if (strA != null) {
                                rm6Var.x = strA;
                            }
                        } else {
                            rm6Var.x = (CharSequence) xw8Var.get(0);
                        }
                    }
                    break;
                case 2569891:
                    if (!str.equals("TDAT")) {
                    }
                    String str5 = (String) xw8Var.get(0);
                    int i4 = Integer.parseInt(str5.substring(2, 4));
                    int i5 = Integer.parseInt(str5.substring(0, 2));
                    rm6Var.m = Integer.valueOf(i4);
                    rm6Var.n = Integer.valueOf(i5);
                    break;
                case 2570401:
                    if (str.equals("TDRC")) {
                        ArrayList arrayListB = b((String) xw8Var.get(0));
                        int size = arrayListB.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    rm6Var.n = (Integer) arrayListB.get(2);
                                }
                            }
                            rm6Var.m = (Integer) arrayListB.get(1);
                        }
                        rm6Var.l = (Integer) arrayListB.get(0);
                    }
                    break;
                case 2570410:
                    if (str.equals("TDRL")) {
                        ArrayList arrayListB2 = b((String) xw8Var.get(0));
                        int size2 = arrayListB2.size();
                        if (size2 != 1) {
                            if (size2 != 2) {
                                if (size2 == 3) {
                                    rm6Var.q = (Integer) arrayListB2.get(2);
                                }
                            }
                            rm6Var.p = (Integer) arrayListB2.get(1);
                        }
                        rm6Var.o = (Integer) arrayListB2.get(0);
                    }
                    break;
                case 2571565:
                    if (!str.equals("TEXT")) {
                    }
                    rm6Var.r = (CharSequence) xw8Var.get(0);
                    break;
                case 2575251:
                    if (!str.equals("TIT2")) {
                    }
                    rm6Var.a = (CharSequence) xw8Var.get(0);
                    break;
                case 2581512:
                    if (!str.equals("TPE1")) {
                    }
                    rm6Var.b = (CharSequence) xw8Var.get(0);
                    break;
                case 2581513:
                    if (!str.equals("TPE2")) {
                    }
                    rm6Var.d = (CharSequence) xw8Var.get(0);
                    break;
                case 2581514:
                    if (!str.equals("TPE3")) {
                    }
                    rm6Var.t = (CharSequence) xw8Var.get(0);
                    break;
                case 2581856:
                    if (str.equals("TPOS")) {
                        String str6 = (String) xw8Var.get(0);
                        String str7 = gg8.a;
                        String[] strArrSplit2 = str6.split("/", -1);
                        int i6 = Integer.parseInt(strArrSplit2[0]);
                        numValueOf = strArrSplit2.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit2[1])) : null;
                        rm6Var.v = Integer.valueOf(i6);
                        rm6Var.w = numValueOf;
                    }
                    break;
                case 2583398:
                    if (!str.equals("TRCK")) {
                    }
                    String str8 = (String) xw8Var.get(0);
                    String str9 = gg8.a;
                    String[] strArrSplit3 = str8.split("/", -1);
                    int i7 = Integer.parseInt(strArrSplit3[0]);
                    if (strArrSplit3.length > 1) {
                    }
                    rm6Var.h = Integer.valueOf(i7);
                    rm6Var.i = numValueOf;
                    break;
                case 2584864:
                    if (str.equals("TSST")) {
                        rm6Var.u = (CharSequence) xw8Var.get(0);
                    }
                    break;
                case 2590194:
                    if (!str.equals("TYER")) {
                    }
                    rm6Var.l = Integer.valueOf(Integer.parseInt((String) xw8Var.get(0)));
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || jl6.class != obj.getClass()) {
            return false;
        }
        jl6 jl6Var = (jl6) obj;
        return this.a.equals(jl6Var.a) && Objects.equals(this.b, jl6Var.b) && this.c.equals(jl6Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() + 527;
        String str = this.b;
        return this.c.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.bl6
    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String str = this.a;
        int length = str.length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length + 14 + String.valueOf(str2).length() + 9 + strValueOf.length());
        pl4.y(sb, str, ": description=", str2, ": values=");
        sb.append(strValueOf);
        return sb.toString();
    }
}
