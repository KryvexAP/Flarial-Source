package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class e81 implements Executor {
    public static final e81 a;
    public static final /* synthetic */ e81[] b;

    static {
        e81 e81Var = new e81("INSTANCE", 0);
        a = e81Var;
        b = new e81[]{e81Var};
    }

    public static e81 valueOf(String str) {
        return (e81) Enum.valueOf(e81.class, str);
    }

    public static e81[] values() {
        return (e81[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
