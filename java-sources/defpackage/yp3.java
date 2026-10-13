package defpackage;

import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yp3 implements vm5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ um5 b;

    public /* synthetic */ yp3(um5 um5Var, byte b) {
        this.a = b;
        this.b = um5Var;
    }

    @Override // defpackage.vm5
    public final um5 a(f62 f62Var, ho5 ho5Var) {
        byte b = this.a;
        um5 um5Var = this.b;
        switch (b) {
            case 0:
                if (ho5Var.getRawType() == Number.class) {
                    return (zp3) um5Var;
                }
                return null;
            default:
                Class rawType = ho5Var.getRawType();
                if (rawType == Calendar.class || rawType == GregorianCalendar.class) {
                    return (nn5) um5Var;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + ((nn5) this.b) + "]";
            default:
                return super.toString();
        }
    }
}
