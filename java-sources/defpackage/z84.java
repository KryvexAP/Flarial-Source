package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z84 {
    public static final z84 a;
    public static final /* synthetic */ z84[] b;

    static {
        z84 z84Var = new z84("DEFAULT", 0);
        a = z84Var;
        z84 z84Var2 = new z84("UNMETERED_ONLY", 1);
        z84 z84Var3 = new z84("UNMETERED_OR_DAILY", 2);
        z84 z84Var4 = new z84("FAST_IF_RADIO_AWAKE", 3);
        z84 z84Var5 = new z84("NEVER", 4);
        z84 z84Var6 = new z84("UNRECOGNIZED", 5);
        b = new z84[]{z84Var, z84Var2, z84Var3, z84Var4, z84Var5, z84Var6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, z84Var);
        sparseArray.put(1, z84Var2);
        sparseArray.put(2, z84Var3);
        sparseArray.put(3, z84Var4);
        sparseArray.put(4, z84Var5);
        sparseArray.put(-1, z84Var6);
    }

    public static z84 valueOf(String str) {
        return (z84) Enum.valueOf(z84.class, str);
    }

    public static z84[] values() {
        return (z84[]) b.clone();
    }
}
