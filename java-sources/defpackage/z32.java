package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z32 implements s45 {
    public final TaskCompletionSource a;

    public z32(TaskCompletionSource taskCompletionSource) {
        this.a = taskCompletionSource;
    }

    @Override // defpackage.s45
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // defpackage.s45
    public final boolean b(sw swVar) {
        int i = swVar.b;
        if (i != 3 && i != 4 && i != 5) {
            return false;
        }
        this.a.trySetResult(swVar.a);
        return true;
    }
}
