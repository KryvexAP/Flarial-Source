package defpackage;

import com.applovin.impl.x4;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tv0 implements Continuation, x4.b {
    public final /* synthetic */ Runnable a;

    public /* synthetic */ tv0(Runnable runnable) {
        this.a = runnable;
    }

    @Override // com.applovin.impl.x4.b
    public void a(boolean z, Object obj, Object obj2) {
        x4.a(this.a, z, obj, obj2);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        this.a.run();
        return Tasks.forResult(null);
    }
}
