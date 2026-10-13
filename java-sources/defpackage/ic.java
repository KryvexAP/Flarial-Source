package defpackage;

import java.util.Comparator;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ic implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public ic(Comparator comparator) {
        this.a = (byte) 0;
        this.b = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                int iCompare = ((Comparator) obj3).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                return os2.L.compare(((hr4) obj).c, ((hr4) obj2).c);
            case 1:
                int iCompare2 = ((ic) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : l53.j(Integer.valueOf(((hr4) obj).g), Integer.valueOf(((hr4) obj2).g));
            case 2:
                int iCompare3 = ((ec) obj3).compare(obj, obj2);
                return iCompare3 != 0 ? iCompare3 : l53.j(((ms1) obj).b, ((ms1) obj2).b);
            case 3:
                int iCompare4 = ((ec) obj3).compare(obj, obj2);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                String str = ((at1) obj).b;
                Locale locale = Locale.ROOT;
                String lowerCase = str.toLowerCase(locale);
                lowerCase.getClass();
                String lowerCase2 = ((at1) obj2).b.toLowerCase(locale);
                lowerCase2.getClass();
                return l53.j(lowerCase, lowerCase2);
            case 4:
                lk3 lk3Var = (lk3) obj3;
                return l53.j(Integer.valueOf(lk3Var.c(((Number) obj).longValue())), Integer.valueOf(lk3Var.c(((Number) obj2).longValue())));
            default:
                HashMap map = m1a.a;
                l1a l1aVar = (l1a) obj3;
                return l1aVar.b(obj2) - l1aVar.b(obj);
        }
    }

    public /* synthetic */ ic(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
