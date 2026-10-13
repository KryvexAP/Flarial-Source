package defpackage;

import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a35 extends um5 {
    public static final a b = new a();
    public final SimpleDateFormat a;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements vm5 {
        @Override // defpackage.vm5
        public final um5 a(f62 f62Var, ho5 ho5Var) {
            if (ho5Var.getRawType() == Time.class) {
                return new a35(0);
            }
            return null;
        }
    }

    private a35() {
        this.a = new SimpleDateFormat("hh:mm:ss a");
    }

    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) {
        Time time;
        if (zo2Var.n0() == 9) {
            zo2Var.j0();
            return null;
        }
        String strL0 = zo2Var.l0();
        synchronized (this) {
            TimeZone timeZone = this.a.getTimeZone();
            try {
                try {
                    time = new Time(this.a.parse(strL0).getTime());
                    this.a.setTimeZone(timeZone);
                } catch (ParseException e) {
                    throw new cp2("Failed parsing '" + strL0 + "' as SQL Time; at path " + zo2Var.r(), e);
                }
            } catch (Throwable th) {
                this.a.setTimeZone(timeZone);
                throw th;
            }
        }
        return time;
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            lp2Var.q();
            return;
        }
        synchronized (this) {
            str = this.a.format((Date) time);
        }
        lp2Var.g0(str);
    }

    public /* synthetic */ a35(int i) {
        this();
    }
}
