package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bp6 implements zn6 {
    public static final vn6 e;
    public final t98 a = new t98();
    public final t98 b = new t98();
    public final ap6 c;
    public Inflater d;

    static {
        vw8 vw8Var = xw8.b;
        e = new vn6(wx8.e, C.TIME_UNSET, C.TIME_UNSET);
    }

    public bp6(List list) {
        int i;
        ap6 ap6Var = new ap6();
        this.c = ap6Var;
        String strTrim = new String((byte[]) list.get(0), StandardCharsets.UTF_8).trim();
        String str = gg8.a;
        for (String str2 : strTrim.split("\\r?\\n", -1)) {
            if (str2.startsWith("palette: ")) {
                String[] strArrSplit = str2.substring(9).split(",", -1);
                ap6Var.f = new int[strArrSplit.length];
                for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                    int[] iArr = ap6Var.f;
                    try {
                        i = Integer.parseInt(strArrSplit[i2].trim(), 16);
                    } catch (RuntimeException e2) {
                        zr7.X("VobsubParser", "Parsing color failed", e2);
                        i = 0;
                    }
                    iArr[i2] = i;
                }
            } else if (str2.startsWith("size: ")) {
                String[] strArrSplit2 = str2.substring(6).trim().split("x", -1);
                if (strArrSplit2.length != 2) {
                    StringBuilder sb = new StringBuilder(str2.length() + 36);
                    sb.append("Ignoring malformed IDX size line: '");
                    sb.append(str2);
                    sb.append("'");
                    zr7.W("VobsubParser", sb.toString());
                } else {
                    try {
                        ap6Var.g = Integer.parseInt(strArrSplit2[0]);
                        ap6Var.h = Integer.parseInt(strArrSplit2[1]);
                        ap6Var.d = true;
                    } catch (RuntimeException e3) {
                        zr7.X("VobsubParser", "Parsing IDX failed", e3);
                    }
                }
            }
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 7441. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // defpackage.zn6
    public final void g(byte[] r26, int r27, int r28, defpackage.xb0 r29) {
        /*
            Method dump skipped, instruction units count: 744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bp6.g(byte[], int, int, xb0):void");
    }
}
