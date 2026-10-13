package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class vz3 extends wz3 implements dn0 {
    public static final vz3 d = new vz3(ol5.e, 0);

    public final vz3 b(g84 g84Var, pt5 pt5Var) {
        yi yiVarU = this.a.u(g84Var.hashCode(), 0, g84Var, pt5Var);
        return yiVarU == null ? this : new vz3((ol5) yiVarU.b, this.b + (yiVarU.a ? 1 : 0));
    }

    @Override // defpackage.wz3, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof g84) {
            return super.containsKey((g84) obj);
        }
        return false;
    }

    @Override // defpackage.wz3, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof pt5) {
            return super.containsValue((pt5) obj);
        }
        return false;
    }

    @Override // defpackage.wz3, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof g84) {
            return (pt5) super.get((g84) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof g84) ? obj2 : (pt5) super.getOrDefault((g84) obj, (pt5) obj2);
    }
}
