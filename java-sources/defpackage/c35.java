package defpackage;

import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c35 extends um5 {
    public static final b35 b = new b35();
    public final um5 a;

    public c35(um5 um5Var) {
        this.a = um5Var;
    }

    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) {
        Date date = (Date) this.a.read(zo2Var);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) {
        this.a.write(lp2Var, (Timestamp) obj);
    }
}
