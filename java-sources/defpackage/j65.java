package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j65 extends aj0 {
    public static String Z(String str) {
        return gs4.q0(new wj5(new so(str, (byte) 6), new n62("    ", (byte) 2)), "\n");
    }

    public static String a0(String str) {
        int length;
        Comparable comparable;
        String strSubstring;
        List listH0 = i65.H0(str);
        List list = listH0;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!i65.D0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(mh0.k(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            length = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length2 = str2.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!p98.U(str2.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str2.length();
            }
            arrayList2.add(Integer.valueOf(length));
        }
        Iterator it2 = arrayList2.iterator();
        if (it2.hasNext()) {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listH0.size();
        int size = listH0.size() - 1;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            int i = length + 1;
            if (length < 0) {
                mh0.c0();
                throw null;
            }
            String str3 = (String) obj2;
            if ((length == 0 || length == size) && i65.D0(str3)) {
                strSubstring = null;
            } else {
                str3.getClass();
                if (iIntValue < 0) {
                    zb1.h(jm3.d(iIntValue, "Requested character count ", " is less than zero."));
                    return null;
                }
                int length4 = str3.length();
                if (iIntValue <= length4) {
                    length4 = iIntValue;
                }
                strSubstring = str3.substring(length4);
            }
            if (strSubstring != null) {
                arrayList3.add(strSubstring);
            }
            length = i;
        }
        StringBuilder sb = new StringBuilder(length3);
        lh0.A0(arrayList3, sb, "\n", null, 124);
        return sb.toString();
    }

    public static String b0(String str) {
        if (i65.D0("|")) {
            zb1.l("marginPrefix must be non-blank string.");
            return null;
        }
        List listH0 = i65.H0(str);
        int length = str.length();
        listH0.size();
        int size = listH0.size() - 1;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listH0) {
            int i2 = i + 1;
            if (i < 0) {
                mh0.c0();
                throw null;
            }
            String str2 = (String) obj;
            if ((i == 0 || i == size) && i65.D0(str2)) {
                str2 = null;
            } else {
                int length2 = str2.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!p98.U(str2.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                String strSubstring = (i3 != -1 && p65.p0(str2, i3, "|", false)) ? str2.substring("|".length() + i3) : null;
                if (strSubstring != null) {
                    str2 = strSubstring;
                }
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        lh0.A0(arrayList, sb, "\n", null, 124);
        return sb.toString();
    }
}
