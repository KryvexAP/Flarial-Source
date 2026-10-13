package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rv9 extends oc6 {
    public final d39 b;
    public final TaskCompletionSource c;
    public final /* synthetic */ xw9 d;
    public final /* synthetic */ xw9 e;

    public rv9(xw9 xw9Var, TaskCompletionSource taskCompletionSource, String str) {
        this.e = xw9Var;
        d39 d39Var = new d39("OnRequestInstallCallback", (byte) 11);
        this.d = xw9Var;
        super((byte) 4);
        attachInterface(this, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback");
        this.b = d39Var;
        this.c = taskCompletionSource;
    }
}
