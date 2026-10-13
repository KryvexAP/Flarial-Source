package androidx.work;

import android.content.Context;
import defpackage.g6;
import defpackage.jz1;
import defpackage.kt7;
import defpackage.qu4;
import defpackage.uw2;
import defpackage.yw2;
import defpackage.zw2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends zw2 {
    public qu4 a;

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public abstract yw2 doWork();

    public jz1 getForegroundInfo() {
        throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
    }

    @Override // defpackage.zw2
    public uw2 getForegroundInfoAsync() {
        qu4 qu4Var = new qu4();
        getBackgroundExecutor().execute(new kt7((Object) this, (Object) qu4Var, false, (byte) 9));
        return qu4Var;
    }

    @Override // defpackage.zw2
    public final uw2 startWork() {
        this.a = new qu4();
        getBackgroundExecutor().execute(new g6(this, (byte) 19));
        return this.a;
    }
}
