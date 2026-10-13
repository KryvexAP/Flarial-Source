package defpackage;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rk {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static gy2 b(Configuration configuration) {
        return gy2.a(configuration.getLocales().toLanguageTags());
    }

    public static void c(gy2 gy2Var) {
        LocaleList.setDefault(LocaleList.forLanguageTags(gy2Var.a.a.toLanguageTags()));
    }

    public static void d(Configuration configuration, gy2 gy2Var) {
        configuration.setLocales(LocaleList.forLanguageTags(gy2Var.a.a.toLanguageTags()));
    }
}
