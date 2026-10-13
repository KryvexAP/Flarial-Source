package defpackage;

import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ky2 implements qj5 {
    public final /* synthetic */ byte a;
    public final Pattern b;

    public ky2(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = Pattern.compile(",");
                break;
            default:
                this.b = Pattern.compile("_");
                break;
        }
    }

    @Override // defpackage.qj5
    public final Object a(String str) throws xl2 {
        byte b = this.a;
        Pattern pattern = this.b;
        switch (b) {
            case 0:
                String[] strArrSplit = pattern.split(str);
                if (strArrSplit.length < 1) {
                    throw new xl2("Invalid locale %s", str);
                }
                String[] strArr = new String[3];
                strArr[0] = "";
                strArr[1] = "";
                strArr[2] = "";
                for (int i = 0; i < 3; i++) {
                    if (i < strArrSplit.length) {
                        strArr[i] = strArrSplit[i];
                    }
                }
                return new Locale(strArr[0], strArr[1], strArr[2]);
            default:
                String[] strArrSplit2 = pattern.split(str);
                for (int i2 = 0; i2 < strArrSplit2.length; i2++) {
                    String str2 = strArrSplit2[i2];
                    if (str2 != null) {
                        strArrSplit2[i2] = str2.trim();
                    }
                }
                return strArrSplit2;
        }
    }

    @Override // defpackage.qj5
    public final String b(Object obj) {
        switch (this.a) {
            case 0:
                return ((Locale) obj).toString();
            default:
                return c((String[]) obj);
        }
    }

    public String c(String[] strArr) {
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            if (str != null) {
                if (sb.length() > 0) {
                    sb.append(",");
                    sb.append(' ');
                }
                sb.append(str);
            }
        }
        return sb.toString();
    }
}
