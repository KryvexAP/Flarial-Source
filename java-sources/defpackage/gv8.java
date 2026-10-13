package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gv8 implements ev8 {
    public static final gv8 a;
    public static final /* synthetic */ gv8[] b;

    static {
        gv8 gv8Var = new gv8("ALWAYS_TRUE", 0);
        a = gv8Var;
        b = new gv8[]{gv8Var, new gv8("ALWAYS_FALSE", 1), new gv8("IS_NULL", 2), new gv8("NOT_NULL", 3)};
    }

    public static gv8[] values() {
        return (gv8[]) b.clone();
    }

    @Override // defpackage.ev8
    public final /* synthetic */ boolean b(Object obj) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return obj != null;
                }
                throw null;
            }
            if (obj == null) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Enum
    public final /* synthetic */ String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "Predicates.alwaysTrue()";
        }
        if (iOrdinal == 1) {
            return "Predicates.alwaysFalse()";
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? super.toString() : "Predicates.notNull()";
        }
        return "Predicates.isNull()";
    }
}
