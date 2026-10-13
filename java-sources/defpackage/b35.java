package defpackage;

import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class b35 implements vm5 {
    @Override // defpackage.vm5
    public final um5 a(f62 f62Var, ho5 ho5Var) {
        if (ho5Var.getRawType() != Timestamp.class) {
            return null;
        }
        f62Var.getClass();
        return new c35(f62Var.e(new ho5(Date.class)));
    }
}
