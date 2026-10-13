package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i65 extends p65 {
    public static int A0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        charSequence.getClass();
        return !(charSequence instanceof String) ? C0(charSequence, new char[]{c}, i, false) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int B0(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return z0(charSequence, str, i, z);
    }

    public static final int C0(CharSequence charSequence, char[] cArr, int i, boolean z) {
        charSequence.getClass();
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(to.D0(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (p98.O(c, cCharAt, z)) {
                    return i;
                }
            }
            if (i == length) {
                return -1;
            }
            i++;
        }
    }

    public static boolean D0(CharSequence charSequence) {
        charSequence.getClass();
        for (int i = 0; i < charSequence.length(); i++) {
            if (!p98.U(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static char E0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        rp4.h("Char sequence is empty.");
        return (char) 0;
    }

    public static int F0(int i, String str, String str2) {
        int iY0 = (i & 2) != 0 ? y0(str) : 0;
        str.getClass();
        str2.getClass();
        return str.lastIndexOf(str2, iY0);
    }

    public static int G0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = y0(charSequence);
        }
        charSequence.getClass();
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c, i);
        }
        char[] cArr = {c};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(to.D0(cArr), i);
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            i = length;
        }
        while (-1 < i) {
            if (p98.O(cArr[0], charSequence.charAt(i), false)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    public static List H0(CharSequence charSequence) {
        ov2 ov2Var = new ov2(charSequence);
        if (!ov2Var.hasNext()) {
            return hg1.a;
        }
        Object next = ov2Var.next();
        if (!ov2Var.hasNext()) {
            return mh0.I(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (ov2Var.hasNext()) {
            arrayList.add(ov2Var.next());
        }
        return arrayList;
    }

    public static String I0(int i, String str) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        if (i < 0) {
            zb1.l(jm3.d(i, "Desired length ", " is less than zero."));
            return null;
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int length = i - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static final boolean J0(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!p98.O(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String K0(String str, String str2) {
        str.getClass();
        str2.getClass();
        return R0(str2, str, false) ? str.substring(str2.length()) : str;
    }

    public static String L0(String str, String str2) {
        str.getClass();
        return w0(str, str2) ? str.substring(0, str.length() - str2.length()) : str;
    }

    public static String M0(String str) {
        str.getClass();
        return (str.length() >= 2 && R0("\"", str, false) && w0(str, "\"")) ? qu1.k(1, 1, str) : str;
    }

    public static StringBuilder N0(CharSequence charSequence, int i, int i2, CharSequence charSequence2) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < i) {
            f86.f(jm3.h("End index (", i2, ") is less than start index (", i, ")."));
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence, 0, i);
        sb.append(charSequence2);
        sb.append(charSequence, i2, charSequence.length());
        return sb;
    }

    public static final List O0(CharSequence charSequence, String str) {
        int iZ0 = z0(charSequence, str, 0, false);
        if (iZ0 == -1) {
            return mh0.I(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iZ0).toString());
            length = str.length() + iZ0;
            iZ0 = z0(charSequence, str, length, false);
        } while (iZ0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List P0(CharSequence charSequence, char[] cArr) {
        charSequence.getClass();
        if (cArr.length == 1) {
            return O0(charSequence, String.valueOf(cArr[0]));
        }
        ro roVar = new ro(new h61(charSequence, new z3(cArr, (byte) 19)), (byte) 2);
        ArrayList arrayList = new ArrayList(mh0.k(roVar, 10));
        Iterator it = roVar.iterator();
        while (true) {
            g61 g61Var = (g61) it;
            if (!g61Var.hasNext()) {
                return arrayList;
            }
            qk2 qk2Var = (qk2) g61Var.next();
            qk2Var.getClass();
            arrayList.add(charSequence.subSequence(qk2Var.a, qk2Var.b + 1).toString());
        }
    }

    public static List Q0(CharSequence charSequence, String[] strArr) {
        charSequence.getClass();
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return O0(charSequence, str);
            }
        }
        List listAsList = Arrays.asList(strArr);
        listAsList.getClass();
        byte b = 2;
        ro roVar = new ro(new h61(charSequence, new oz(listAsList, b)), b);
        ArrayList arrayList = new ArrayList(mh0.k(roVar, 10));
        Iterator it = roVar.iterator();
        while (true) {
            g61 g61Var = (g61) it;
            if (!g61Var.hasNext()) {
                return arrayList;
            }
            qk2 qk2Var = (qk2) g61Var.next();
            qk2Var.getClass();
            arrayList.add(charSequence.subSequence(qk2Var.a, qk2Var.b + 1).toString());
        }
    }

    public static boolean R0(CharSequence charSequence, String str, boolean z) {
        return (z || !(charSequence instanceof String)) ? J0(str, 0, charSequence, 0, charSequence.length(), z) : p65.q0(str, (String) charSequence, false);
    }

    public static boolean S0(CharSequence charSequence, char c) {
        charSequence.getClass();
        return charSequence.length() > 0 && p98.O(charSequence.charAt(0), c, false);
    }

    public static String T0(String str, String str2, String str3) {
        int iB0 = B0(str, str2, 0, false, 6);
        return iB0 == -1 ? str3 : str.substring(str2.length() + iB0, str.length());
    }

    public static String U0(char c, String str, String str2) {
        str.getClass();
        str2.getClass();
        int iG0 = G0(str, c, 0, 6);
        return iG0 == -1 ? str2 : str.substring(iG0 + 1, str.length());
    }

    public static String V0(String str, String str2) {
        str.getClass();
        str.getClass();
        int iF0 = F0(6, str, str2);
        return iF0 == -1 ? str : str.substring(str2.length() + iF0, str.length());
    }

    public static String W0(String str, char c) {
        str.getClass();
        str.getClass();
        int iA0 = A0(str, c, 0, 6);
        return iA0 == -1 ? str : str.substring(0, iA0);
    }

    public static String X0(String str, String str2) {
        str.getClass();
        str.getClass();
        int iF0 = F0(6, str, str2);
        return iF0 == -1 ? str : str.substring(0, iF0);
    }

    public static String Y0(int i, String str) {
        str.getClass();
        if (i < 0) {
            zb1.h(jm3.d(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(0, i);
    }

    public static CharSequence Z0(CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zU = p98.U(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zU) {
                    break;
                }
                length--;
            } else if (zU) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static String a1(String str, char... cArr) {
        str.getClass();
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            char cCharAt = str.charAt(!z ? i : length);
            int length2 = cArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length2) {
                    i2 = -1;
                    break;
                }
                if (cCharAt == cArr[i2]) {
                    break;
                }
                i2++;
            }
            boolean z2 = i2 >= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return str.subSequence(i, length + 1).toString();
    }

    public static boolean t0(CharSequence charSequence, String str, boolean z) {
        charSequence.getClass();
        return B0(charSequence, str, 0, z, 2) >= 0;
    }

    public static boolean u0(CharSequence charSequence, char c) {
        charSequence.getClass();
        return A0(charSequence, c, 0, 2) >= 0;
    }

    public static String v0(int i, String str) {
        if (i < 0) {
            zb1.h(jm3.d(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length() - i;
        if (length < 0) {
            length = 0;
        }
        return Y0(length, str);
    }

    public static boolean w0(CharSequence charSequence, String str) {
        return charSequence instanceof String ? p65.h0((String) charSequence, str, false) : J0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static boolean x0(String str, char c) {
        return str.length() > 0 && p98.O(str.charAt(str.length() - 1), c, false);
    }

    public static int y0(CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.length() - 1;
    }

    public static final int z0(CharSequence charSequence, String str, int i, boolean z) {
        charSequence.getClass();
        str.getClass();
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        int length = charSequence.length();
        int i2 = i < 0 ? 0 : i;
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        qk2 qk2Var = new qk2(i2, length, 1);
        boolean z2 = charSequence instanceof String;
        int i3 = qk2Var.c;
        int i4 = qk2Var.b;
        int i5 = qk2Var.a;
        if (z2) {
            if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
                int i6 = i5;
                while (!p65.l0(str, 0, (String) charSequence, i6, str.length(), z)) {
                    if (i6 != i4) {
                        i6 += i3;
                    }
                }
                return i6;
            }
        } else if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
            int i7 = i5;
            while (!J0(str, 0, charSequence, i7, str.length(), z)) {
                if (i7 != i4) {
                    i7 += i3;
                }
            }
            return i7;
        }
        return -1;
    }
}
