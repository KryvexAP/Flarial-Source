package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vj0 {
    public static final vj0 a;
    public static final /* synthetic */ vj0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    vj0 EF0;

    static {
        vj0 vj0Var = new vj0("NOT_SET", 0);
        vj0 vj0Var2 = new vj0("EVENT_OVERRIDE", 1);
        a = vj0Var2;
        b = new vj0[]{vj0Var, vj0Var2};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, vj0Var);
        sparseArray.put(5, vj0Var2);
    }

    public static vj0 valueOf(String str) {
        return (vj0) Enum.valueOf(vj0.class, str);
    }

    public static vj0[] values() {
        return (vj0[]) b.clone();
    }
}
