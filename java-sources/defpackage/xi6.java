package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xi6 {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    public final void a(ro6 ro6Var) {
        wx8 wx8VarA = ro6Var.a(zk6.class, ti6.c);
        int i = wx8VarA.d;
        int i2 = 0;
        int i3 = 0;
        while (i3 < i) {
            boolean zB = b(((zk6) wx8VarA.get(i3)).d);
            i3++;
            if (zB) {
                return;
            }
        }
        wx8 wx8VarA2 = ro6Var.a(gl6.class, ti6.b);
        int i4 = wx8VarA2.d;
        while (i2 < i4) {
            boolean zB2 = b(((gl6) wx8VarA2.get(i2)).d);
            i2++;
            if (zB2) {
                return;
            }
        }
    }

    public final boolean b(String str) {
        Matcher matcher = c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = gg8.a;
            int i = Integer.parseInt(strGroup, 16);
            int i2 = Integer.parseInt(matcher.group(2), 16);
            if (i <= 0 && i2 <= 0) {
                return false;
            }
            this.a = i;
            this.b = i2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }
}
