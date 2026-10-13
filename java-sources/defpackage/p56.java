package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p56 {
    public static final byte[] a = new byte[0];
    public static final eu3 b;

    static {
        u80 u80Var = u80.d;
        u80[] u80VarArr = {yr.f("efbbbf"), yr.f("feff"), yr.f("fffe0000"), yr.f("fffe"), yr.f("0000feff")};
        ArrayList arrayList = new ArrayList(new zn(u80VarArr, false));
        oh0.k0(arrayList);
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(-1);
        }
        int i2 = 0;
        int i3 = 0;
        while (i2 < 5) {
            arrayList2.set(mh0.d(arrayList, u80VarArr[i2]), Integer.valueOf(i3));
            i2++;
            i3++;
        }
        if (((u80) arrayList.get(0)).g() <= 0) {
            zb1.l("the empty byte string is not a supported option");
            return;
        }
        int i4 = 0;
        while (i4 < arrayList.size()) {
            u80 u80Var2 = (u80) arrayList.get(i4);
            int i5 = i4 + 1;
            int i6 = i5;
            while (i6 < arrayList.size()) {
                u80 u80Var3 = (u80) arrayList.get(i6);
                u80Var3.getClass();
                u80Var2.getClass();
                if (!u80Var3.o(0, u80Var2, u80Var2.g())) {
                    break;
                }
                if (u80Var3.g() == u80Var2.g()) {
                    wm2.t(u80Var3, "duplicate option: ");
                    return;
                } else if (((Number) arrayList2.get(i6)).intValue() > ((Number) arrayList2.get(i4)).intValue()) {
                    arrayList.remove(i6);
                    ((Number) arrayList2.remove(i6)).intValue();
                } else {
                    i6++;
                }
            }
            i4 = i5;
        }
        o50 o50Var = new o50();
        su0.d(0L, o50Var, 0, arrayList, 0, arrayList.size(), arrayList2);
        int i7 = (int) (o50Var.b / 4);
        int[] iArr = new int[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            iArr[i8] = o50Var.readInt();
        }
        b = new eu3((u80[]) Arrays.copyOf(u80VarArr, 5), iArr);
    }

    public static final void a(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            StringBuilder sbR = pl4.r(j, "length=", ", offset=");
            sbR.append(j2);
            throw new ArrayIndexOutOfBoundsException(r66.i(j2, ", count=", sbR));
        }
    }

    public static final void b(Closeable closeable) {
        closeable.getClass();
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final int c(String str, char c, int i, int i2) {
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int d(String str, String str2, int i, int i2) {
        while (i < i2) {
            if (i65.u0(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int e(String str, char c, int i, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return c(str, c, i, i2);
    }

    public static final boolean f(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr.getClass();
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                int i = 0;
                while (true) {
                    if (i < strArr2.length) {
                        int i2 = i + 1;
                        try {
                            if (comparator.compare(str, strArr2[i]) == 0) {
                                return true;
                            }
                            i = i2;
                        } catch (ArrayIndexOutOfBoundsException e) {
                            rp4.h(e.getMessage());
                            return false;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final int g(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (nl2.s(cCharAt, 31) <= 0 || nl2.s(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int h(String str, int i, int i2) {
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int i(String str, int i, int i2) {
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    public static final String[] j(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr.getClass();
        strArr2.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean k(String str) {
        str.getClass();
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final int l(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' > c || c >= 'G') {
            return -1;
        }
        return c - '7';
    }

    public static final int m(z50 z50Var) {
        z50Var.getClass();
        return (z50Var.readByte() & 255) | ((z50Var.readByte() & 255) << 16) | ((z50Var.readByte() & 255) << 8);
    }

    public static final int n(String str, int i) {
        if (str != null) {
            try {
                long j = Long.parseLong(str);
                if (j > 2147483647L) {
                    return ej.API_PRIORITY_OTHER;
                }
                if (j < 0) {
                    return 0;
                }
                return (int) j;
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }
}
