package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bq5 implements Executor {
    public static final bq5 a;
    public static final Handler b;
    public static final /* synthetic */ bq5[] c;

    static {
        bq5 bq5Var = new bq5("INSTANCE", 0);
        a = bq5Var;
        c = new bq5[]{bq5Var};
        b = new Handler(Looper.getMainLooper());
    }

    public static bq5 valueOf(String str) {
        return (bq5) Enum.valueOf(bq5.class, str);
    }

    public static bq5[] values() {
        return (bq5[]) c.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b.post(runnable);
    }
}
