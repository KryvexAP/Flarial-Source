package defpackage;

import java.lang.reflect.Constructor;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class pz0 implements qj5 {
    public final /* synthetic */ byte a;
    public final Object b;

    public pz0() {
        this.a = (byte) 1;
        this.b = new pz0(Date.class);
    }

    @Override // defpackage.qj5
    public final Object a(String str) {
        switch (this.a) {
            case 0:
                return c(str);
            default:
                Date dateC = ((pz0) this.b).c(str);
                GregorianCalendar gregorianCalendar = new GregorianCalendar();
                if (dateC != null) {
                    gregorianCalendar.setTime(dateC);
                }
                return gregorianCalendar;
        }
    }

    @Override // defpackage.qj5
    public final String b(Object obj) {
        switch (this.a) {
            case 0:
                return d((Date) obj);
            default:
                return ((pz0) this.b).d(((GregorianCalendar) obj).getTime());
        }
    }

    public synchronized Date c(String str) {
        qz0 qz0Var;
        Date date;
        qz0 qz0Var2 = qz0.FULL;
        int length = str.length();
        if (length > 23) {
            qz0Var = qz0.FULL;
        } else if (length > 20) {
            qz0Var = qz0.LONG;
        } else {
            qz0Var = length > 11 ? qz0.NORMAL : qz0.SHORT;
        }
        qj4 qj4Var = qz0Var.a;
        synchronized (qj4Var) {
            date = ((SimpleDateFormat) qj4Var.b).parse(str);
        }
        return (Date) ((Constructor) ((lo8) this.b).b).newInstance(Long.valueOf(date.getTime()));
    }

    public synchronized String d(Date date) {
        String str;
        qj4 qj4Var = qz0.FULL.a;
        synchronized (qj4Var) {
            str = ((SimpleDateFormat) qj4Var.b).format(date);
        }
        return str;
    }

    public pz0(Class cls) {
        this.a = (byte) 0;
        this.b = new lo8(cls);
    }
}
