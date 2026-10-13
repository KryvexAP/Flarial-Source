package defpackage;

import android.os.Build;
import com.microsoft.xbox.toolkit.XLEConstants;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a60 {
    public static final /* synthetic */ int a = 0;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            d3.c(30);
        }
        if (i >= 30) {
            d3.c(31);
        }
        if (i >= 30) {
            d3.c(33);
        }
        if (i >= 30) {
            d3.c(XLEConstants.TICKS_IN_MILLISECOND);
        }
    }

    public static final boolean a(String str) {
        String str2 = Build.VERSION.CODENAME;
        str2.getClass();
        if ("REL".equals(str2)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        String upperCase = str2.toUpperCase(locale);
        upperCase.getClass();
        String upperCase2 = str.toUpperCase(locale);
        upperCase2.getClass();
        return upperCase.compareTo(upperCase2) >= 0;
    }

    public static final boolean b() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            return true;
        }
        if (i < 34) {
            return false;
        }
        Build.VERSION.CODENAME.getClass();
        return a("VanillaIceCream");
    }
}
