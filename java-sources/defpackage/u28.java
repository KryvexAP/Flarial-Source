package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class u28 implements lm9 {
    public final /* synthetic */ byte a;
    public final mm9 b;

    public /* synthetic */ u28(mm9 mm9Var, byte b) {
        this.a = b;
        this.b = mm9Var;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        byte b = this.a;
        mm9 mm9Var = this.b;
        switch (b) {
            case 0:
                return new rl6(mm9Var.a, (byte) 17);
            case 1:
                return new ax6((jn7) mm9Var.a, (byte) 15);
            case 2:
                File dir = ((Context) mm9Var.a).getDir("yqzdkcache", 0);
                rm9.c(dir);
                return dir;
            case 3:
                ExecutorService executorService = (ExecutorService) mm9Var.a;
                if (executorService instanceof pi7) {
                    return (pi7) executorService;
                }
                return executorService instanceof ScheduledExecutorService ? new j19((ScheduledExecutorService) executorService) : new pi7(executorService);
            case 4:
                return new op8((ExecutorService) mm9Var.a);
            default:
                DisplayMetrics displayMetrics = ((Context) mm9Var.a).getResources().getDisplayMetrics();
                rm9.c(displayMetrics);
                return displayMetrics;
        }
    }
}
