package defpackage;

import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class iy2 {
    public static final iy2 a = new iy2();

    public final Object a(ey2 ey2Var) {
        ArrayList arrayList = new ArrayList(mh0.k(ey2Var, 10));
        Iterator<E> it = ey2Var.iterator();
        while (it.hasNext()) {
            arrayList.add(((dy2) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public final void b(gg ggVar, ey2 ey2Var) {
        ArrayList arrayList = new ArrayList(mh0.k(ey2Var, 10));
        Iterator<E> it = ey2Var.iterator();
        while (it.hasNext()) {
            arrayList.add(((dy2) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        ggVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
