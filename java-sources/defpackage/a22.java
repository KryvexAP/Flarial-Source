package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class a22 {
    public static final a22 a;
    public static final a22 b;
    public static final a22 c;
    public static final a22 d;
    public static final /* synthetic */ a22[] e;

    static {
        a22 a22Var = new a22("VIDEO_CONTROLS", 0);
        a = a22Var;
        a22 a22Var2 = new a22("CLOSE_AD", 1);
        b = a22Var2;
        a22 a22Var3 = new a22("NOT_VISIBLE", 2);
        c = a22Var3;
        a22 a22Var4 = new a22("OTHER", 3);
        d = a22Var4;
        e = new a22[]{a22Var, a22Var2, a22Var3, a22Var4};
    }

    public static a22 valueOf(String str) {
        return (a22) Enum.valueOf(a22.class, str);
    }

    public static a22[] values() {
        return (a22[]) e.clone();
    }
}
