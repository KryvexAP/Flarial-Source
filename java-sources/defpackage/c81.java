package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class c81 implements Executor {
    public static final c81 a;
    public static final /* synthetic */ c81[] b;

    static {
        c81 c81Var = new c81("INSTANCE", 0);
        a = c81Var;
        b = new c81[]{c81Var};
    }

    public static c81 valueOf(String str) {
        return (c81) Enum.valueOf(c81.class, str);
    }

    public static c81[] values() {
        return (c81[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
