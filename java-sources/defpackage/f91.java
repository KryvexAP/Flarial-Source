package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f91 {
    public static final s20 a;
    public static final f91 b;
    public static final f91 c;
    public static final f91 d;
    public static final /* synthetic */ f91[] e;

    static {
        f91 f91Var = new f91("NONE", 0);
        b = f91Var;
        f91 f91Var2 = new f91("PS", 1);
        c = f91Var2;
        f91 f91Var3 = new f91("STANDARD", 2);
        d = f91Var3;
        e = new f91[]{f91Var, f91Var2, f91Var3};
        a = new s20((byte) 7);
    }

    public static f91 valueOf(String str) {
        return (f91) Enum.valueOf(f91.class, str);
    }

    public static f91[] values() {
        return (f91[]) e.clone();
    }
}
