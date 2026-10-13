package defpackage;

import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xr8 extends il8 {
    public final tp8 f;

    public xr8(Context context, ExecutorService executorService, tp8 tp8Var) {
        super(context, executorService, new TaskCompletionSource().getTask(), false);
        this.f = tp8Var;
    }

    @Override // defpackage.il8
    public final void b(int i, long j) {
        this.f.a(i, j, null, null);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        taskCompletionSource.setResult(Boolean.TRUE);
        taskCompletionSource.getTask();
    }

    @Override // defpackage.il8
    public final void c(int i, long j, Exception exc) {
        this.f.a(i, j, exc, null);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        taskCompletionSource.setResult(Boolean.TRUE);
        taskCompletionSource.getTask();
    }

    @Override // defpackage.il8
    public final void d(int i, String str) {
        this.f.a(i, -1L, null, str);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        taskCompletionSource.setResult(Boolean.TRUE);
        taskCompletionSource.getTask();
    }
}
