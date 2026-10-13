package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zi0 {
    public static final zi0 a;
    public static final HashMap b;
    public static final /* synthetic */ zi0[] c;

    /* JADX INFO: Fake field, exist only in values array */
    zi0 EF0;

    static {
        zi0 zi0Var = new zi0("X86_32", 0);
        zi0 zi0Var2 = new zi0("X86_64", 1);
        zi0 zi0Var3 = new zi0("ARM_UNKNOWN", 2);
        zi0 zi0Var4 = new zi0("PPC", 3);
        zi0 zi0Var5 = new zi0("PPC64", 4);
        zi0 zi0Var6 = new zi0("ARMV6", 5);
        zi0 zi0Var7 = new zi0("ARMV7", 6);
        zi0 zi0Var8 = new zi0("UNKNOWN", 7);
        a = zi0Var8;
        zi0 zi0Var9 = new zi0("ARMV7S", 8);
        zi0 zi0Var10 = new zi0("ARM64", 9);
        c = new zi0[]{zi0Var, zi0Var2, zi0Var3, zi0Var4, zi0Var5, zi0Var6, zi0Var7, zi0Var8, zi0Var9, zi0Var10};
        HashMap map = new HashMap(4);
        b = map;
        map.put("armeabi-v7a", zi0Var7);
        map.put("armeabi", zi0Var6);
        map.put("arm64-v8a", zi0Var10);
        map.put("x86", zi0Var);
    }

    public static zi0 valueOf(String str) {
        return (zi0) Enum.valueOf(zi0.class, str);
    }

    public static zi0[] values() {
        return (zi0[]) c.clone();
    }
}
