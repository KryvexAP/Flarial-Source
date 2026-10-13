package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g82 extends eh9 {
    @Override // defpackage.eh9
    public final void m1(String str) {
        str.getClass();
        List list = yb2.a;
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            int i3 = i2 + 1;
            if (nl2.s(cCharAt, 32) <= 0 || i65.u0("\"(),/:;<=>?@[\\]{}", cCharAt)) {
                StringBuilder sbP = ws0.p("Header name '", str, "' contains illegal character '");
                sbP.append(str.charAt(i2));
                sbP.append("' (code ");
                throw new lg2(ws0.j(sbP, str.charAt(i2) & 255, ')'));
            }
            i++;
            i2 = i3;
        }
    }

    @Override // defpackage.eh9
    public final void n1(String str) {
        str.getClass();
        List list = yb2.a;
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            int i3 = i2 + 1;
            if (nl2.s(cCharAt, 32) < 0 && cCharAt != '\t') {
                StringBuilder sbP = ws0.p("Header value '", str, "' contains illegal character '");
                sbP.append(str.charAt(i2));
                sbP.append("' (code ");
                throw new lg2(ws0.j(sbP, str.charAt(i2) & 255, ')'));
            }
            i++;
            i2 = i3;
        }
    }
}
