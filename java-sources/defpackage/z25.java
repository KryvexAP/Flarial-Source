package defpackage;

import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z25 extends um5 {
    public static final a b = new a();
    public final SimpleDateFormat a;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements vm5 {
        @Override // defpackage.vm5
        public final um5 a(f62 f62Var, ho5 ho5Var) {
            if (ho5Var.getRawType() == Date.class) {
                return new z25(0);
            }
            return null;
        }
    }

    private z25() {
        this.a = new SimpleDateFormat("MMM d, yyyy");
    }

    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) {
        Date date;
        if (zo2Var.n0() == 9) {
            zo2Var.j0();
            return null;
        }
        String strL0 = zo2Var.l0();
        synchronized (this) {
            TimeZone timeZone = this.a.getTimeZone();
            try {
                try {
                    date = new Date(this.a.parse(strL0).getTime());
                    this.a.setTimeZone(timeZone);
                } catch (ParseException e) {
                    throw new cp2("Failed parsing '" + strL0 + "' as SQL Date; at path " + zo2Var.r(), e);
                }
            } catch (Throwable th) {
                this.a.setTimeZone(timeZone);
                throw th;
            }
        }
        return date;
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            lp2Var.q();
            return;
        }
        synchronized (this) {
            str = this.a.format((java.util.Date) date);
        }
        lp2Var.g0(str);
    }

    public /* synthetic */ z25(int i) {
        this();
    }
}
