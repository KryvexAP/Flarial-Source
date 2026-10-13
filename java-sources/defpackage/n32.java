package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class n32 {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    public final boolean a(String str) {
        Matcher matcher = c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i = zs5.a;
            int i2 = Integer.parseInt(strGroup, 16);
            int i3 = Integer.parseInt(matcher.group(2), 16);
            if (i2 <= 0 && i3 <= 0) {
                return false;
            }
            this.a = i2;
            this.b = i3;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final void b(xb3 xb3Var) {
        int i = 0;
        while (true) {
            wb3[] wb3VarArr = xb3Var.a;
            if (i >= wb3VarArr.length) {
                return;
            }
            wb3 wb3Var = wb3VarArr[i];
            if (wb3Var instanceof ti0) {
                ti0 ti0Var = (ti0) wb3Var;
                if ("iTunSMPB".equals(ti0Var.c) && a(ti0Var.d)) {
                    return;
                }
            } else if (wb3Var instanceof hl2) {
                hl2 hl2Var = (hl2) wb3Var;
                if ("com.apple.iTunes".equals(hl2Var.b) && "iTunSMPB".equals(hl2Var.c) && a(hl2Var.d)) {
                    return;
                }
            } else {
                continue;
            }
            i++;
        }
    }
}
