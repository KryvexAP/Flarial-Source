package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class cp6 {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final t98 a = new t98();
    public final StringBuilder b = new StringBuilder();

    public static void a(t98 t98Var) {
        while (true) {
            for (boolean z = true; t98Var.B() > 0 && z; z = false) {
                int i = t98Var.b;
                byte[] bArr = t98Var.a;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 == '\t' || c2 == '\n' || c2 == '\f' || c2 == '\r' || c2 == ' ') {
                    t98Var.E(1);
                } else {
                    int i2 = t98Var.c;
                    if (i + 2 <= i2) {
                        int i3 = i + 1;
                        if (b == 47) {
                            int i4 = i + 2;
                            if (bArr[i3] == 42) {
                                while (true) {
                                    int i5 = i4 + 1;
                                    if (i5 >= i2) {
                                        break;
                                    }
                                    if (((char) bArr[i4]) == '*' && ((char) bArr[i5]) == '/') {
                                        i2 = i4 + 2;
                                        i4 = i2;
                                    } else {
                                        i4 = i5;
                                    }
                                }
                                t98Var.E(i2 - t98Var.b);
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return;
        }
    }

    public static String b(t98 t98Var, StringBuilder sb) {
        a(t98Var);
        if (t98Var.B() == 0) {
            return null;
        }
        String strC = c(t98Var, sb);
        if (!strC.isEmpty()) {
            return strC;
        }
        char cI = (char) t98Var.I();
        StringBuilder sb2 = new StringBuilder(String.valueOf(cI).length());
        sb2.append(cI);
        return sb2.toString();
    }

    public static String c(t98 t98Var, StringBuilder sb) {
        char c2;
        sb.setLength(0);
        int i = t98Var.b;
        int i2 = t98Var.c;
        loop0: while (true) {
            boolean z = false;
            while (true) {
                if (i < i2 && !z) {
                    c2 = (char) t98Var.a[i];
                    if ((c2 >= 'A' && c2 <= 'Z') || ((c2 >= 'a' && c2 <= 'z') || ((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_'))) {
                        break;
                    }
                    z = true;
                } else {
                    break loop0;
                }
            }
            sb.append(c2);
            i++;
        }
        t98Var.E(i - t98Var.b);
        return sb.toString();
    }
}
