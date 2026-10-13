package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class il5 implements vm5 {
    public final ho5 a;
    public final boolean b;
    public final bp2 c;
    public final eo2 d;

    public il5(Object obj, ho5 ho5Var, boolean z) {
        bp2 bp2Var = obj instanceof bp2 ? (bp2) obj : null;
        this.c = bp2Var;
        eo2 eo2Var = obj instanceof eo2 ? (eo2) obj : null;
        this.d = eo2Var;
        if (bp2Var == null && eo2Var == null) {
            Objects.requireNonNull(obj);
            wm2.q("Type adapter ", obj.getClass().getName(), " must implement JsonSerializer or JsonDeserializer");
            throw null;
        }
        this.a = ho5Var;
        this.b = z;
    }

    @Override // defpackage.vm5
    public final um5 a(f62 f62Var, ho5 ho5Var) {
        ho5 ho5Var2 = this.a;
        if (!ho5Var2.equals(ho5Var) && (!this.b || ho5Var2.getType() != ho5Var.getRawType())) {
            return null;
        }
        return new jl5(this.c, this.d, f62Var, ho5Var, this, true);
    }
}
