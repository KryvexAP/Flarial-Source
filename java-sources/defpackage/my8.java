package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class my8 extends oc6 {
    public final y29 b;
    public final TaskCompletionSource c;
    public final /* synthetic */ be9 d;

    public my8(be9 be9Var, TaskCompletionSource taskCompletionSource) {
        y29 y29Var = new y29("OnRequestInstallCallback");
        this.d = be9Var;
        super((byte) 5);
        attachInterface(this, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
        this.b = y29Var;
        this.c = taskCompletionSource;
    }
}
