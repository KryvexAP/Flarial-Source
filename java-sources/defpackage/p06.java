package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p06 {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final e0a a = new e0a((byte) 4);
    public final StringBuilder b = new StringBuilder();

    public static String a(e0a e0aVar, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int i = e0aVar.a;
        int i2 = e0aVar.b;
        while (i < i2 && !z) {
            char c2 = (char) ((byte[]) e0aVar.c)[i];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && !((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_'))) {
                z = true;
            } else {
                i++;
                sb.append(c2);
            }
        }
        e0aVar.S(i - e0aVar.a);
        return sb.toString();
    }

    public static String b(e0a e0aVar, StringBuilder sb) {
        c(e0aVar);
        if (e0aVar.p() == 0) {
            return null;
        }
        String strA = a(e0aVar, sb);
        if (!"".equals(strA)) {
            return strA;
        }
        return "" + ((char) e0aVar.H());
    }

    public static void c(e0a e0aVar) {
        while (true) {
            for (boolean z = true; e0aVar.p() > 0 && z; z = false) {
                int i = e0aVar.a;
                byte[] bArr = (byte[]) e0aVar.c;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 == '\t' || c2 == '\n' || c2 == '\f' || c2 == '\r' || c2 == ' ') {
                    e0aVar.S(1);
                } else {
                    int i2 = e0aVar.b;
                    int i3 = i + 2;
                    if (i3 <= i2) {
                        int i4 = i + 1;
                        if (b == 47 && bArr[i4] == 42) {
                            while (true) {
                                int i5 = i3 + 1;
                                if (i5 >= i2) {
                                    break;
                                }
                                if (((char) bArr[i3]) == '*' && ((char) bArr[i5]) == '/') {
                                    i3 += 2;
                                    i2 = i3;
                                } else {
                                    i3 = i5;
                                }
                            }
                            e0aVar.S(i2 - e0aVar.a);
                        }
                    }
                }
            }
            return;
        }
    }
}
