package defpackage;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class e11 extends um5 {
    public static final b11 c = new b11();
    public final d11 a;
    public final ArrayList b;

    public e11(d11 d11Var) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        Objects.requireNonNull(d11Var);
        this.a = d11Var;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (vm2.a >= 9) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", locale));
        }
    }

    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) {
        Date dateB;
        if (zo2Var.n0() == 9) {
            zo2Var.j0();
            return null;
        }
        String strL0 = zo2Var.l0();
        synchronized (this.b) {
            try {
                for (DateFormat dateFormat : this.b) {
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            dateB = dateFormat.parse(strL0);
                            dateFormat.setTimeZone(timeZone);
                        } catch (Throwable th) {
                            dateFormat.setTimeZone(timeZone);
                            throw th;
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
                try {
                    dateB = rf2.b(strL0, new ParsePosition(0));
                } catch (ParseException e) {
                    StringBuilder sbP = ws0.p("Failed parsing '", strL0, "' as Date; at path ");
                    sbP.append(zo2Var.r());
                    throw new cp2(sbP.toString(), e);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this.a.a(dateB);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            lp2Var.q();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        synchronized (this.b) {
            str = dateFormat.format(date);
        }
        lp2Var.g0(str);
    }
}
