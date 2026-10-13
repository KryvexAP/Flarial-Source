package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class b11 implements vm5 {
    @Override // defpackage.vm5
    public final um5 a(f62 f62Var, ho5 ho5Var) {
        if (ho5Var.getRawType() == Date.class) {
            return new e11(d11.a);
        }
        return null;
    }

    public final String toString() {
        return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
    }
}
