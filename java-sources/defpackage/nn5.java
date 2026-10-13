package defpackage;

import java.io.IOException;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class nn5 extends um5 {
    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) throws IOException {
        if (zo2Var.n0() == 9) {
            zo2Var.j0();
            return null;
        }
        zo2Var.h();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (zo2Var.n0() == 4) {
                zo2Var.n();
                return new GregorianCalendar(i, i2, i3, i4, i5, i6);
            }
            String strG0 = zo2Var.g0();
            int iT = zo2Var.T();
            strG0.getClass();
            switch (strG0) {
                case "dayOfMonth":
                    i3 = iT;
                    break;
                case "minute":
                    i5 = iT;
                    break;
                case "second":
                    i6 = iT;
                    break;
                case "year":
                    i = iT;
                    break;
                case "month":
                    i2 = iT;
                    break;
                case "hourOfDay":
                    i4 = iT;
                    break;
            }
        }
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        Calendar calendar = (Calendar) obj;
        if (calendar == null) {
            lp2Var.q();
            return;
        }
        lp2Var.k();
        lp2Var.o("year");
        lp2Var.J(calendar.get(1));
        lp2Var.o("month");
        lp2Var.J(calendar.get(2));
        lp2Var.o("dayOfMonth");
        lp2Var.J(calendar.get(5));
        lp2Var.o("hourOfDay");
        lp2Var.J(calendar.get(11));
        lp2Var.o("minute");
        lp2Var.J(calendar.get(12));
        lp2Var.o("second");
        lp2Var.J(calendar.get(13));
        lp2Var.n();
    }
}
