package defpackage;

import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oz0 {
    public static final TimeZone a = TimeZone.getTimeZone("GMT");

    public static final k32 a(Long l) {
        Calendar calendar = Calendar.getInstance(a, Locale.ROOT);
        calendar.getClass();
        if (l != null) {
            calendar.setTimeInMillis(l.longValue());
        }
        int i = calendar.get(16) + calendar.get(15);
        int i2 = calendar.get(13);
        int i3 = calendar.get(12);
        int i4 = calendar.get(11);
        int i5 = (calendar.get(7) + 5) % 7;
        a16.a.getClass();
        a16 a16Var = (a16) a16.c.get(i5);
        int i6 = calendar.get(5);
        int i7 = calendar.get(6);
        int i8 = calendar.get(2);
        ai3.a.getClass();
        return new k32(i2, i3, i4, a16Var, i6, i7, (ai3) ai3.c.get(i8), calendar.get(1), calendar.getTimeInMillis() + ((long) i));
    }
}
