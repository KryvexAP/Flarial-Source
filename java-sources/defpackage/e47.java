package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class e47 {
    public static final e47 b = new e47(0);
    public static final e47 c = new e47(1);
    public static final e47 d = new e47(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ e47(byte b2) {
        this.a = b2;
    }

    public static final String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i2 < str.length() && str.charAt(i2) == ',') {
            i2++;
        }
        while (length > 0) {
            int i3 = length - 1;
            if (str.charAt(i3) != ',') {
                break;
            }
            length = i3;
        }
        if (length < i2) {
            return null;
        }
        if (i2 != 0) {
            i = i2;
        } else if (length == str.length()) {
            return str;
        }
        return str.substring(i, length);
    }

    public final String a(String str, String str2) {
        switch (this.a) {
            case 0:
                return str2;
            case 1:
                return str != null ? str : str2;
            default:
                String strB = b(str);
                String strB2 = b(str2);
                if (TextUtils.isEmpty(strB)) {
                    return strB2;
                }
                if (TextUtils.isEmpty(strB2)) {
                    return strB;
                }
                return ws0.l(new StringBuilder(String.valueOf(strB).length() + 1 + String.valueOf(strB2).length()), strB, ",", strB2);
        }
    }
}
