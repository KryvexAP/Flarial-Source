package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gy2 {
    public static final gy2 b = new gy2(new jy2(new LocaleList(new Locale[0])));
    public final jy2 a;

    public gy2(jy2 jy2Var) {
        this.a = jy2Var;
    }

    public static gy2 a(String str) {
        if (str == null || str.isEmpty()) {
            return b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArrSplit[i];
            int i2 = fy2.a;
            localeArr[i] = Locale.forLanguageTag(str2);
        }
        return new gy2(new jy2(new LocaleList(localeArr)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gy2) {
            return this.a.equals(((gy2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.a.toString();
    }
}
