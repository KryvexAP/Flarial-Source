package defpackage;

import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ne6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TaskCompletionSource b;

    public /* synthetic */ ne6(TaskCompletionSource taskCompletionSource, byte b) {
        this.a = b;
        this.b = taskCompletionSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        TaskCompletionSource taskCompletionSource = this.b;
        switch (b) {
            case 0:
                if (taskCompletionSource.trySetException(new IOException("TIMEOUT"))) {
                    Log.w("Rpc", "No response");
                }
                break;
            default:
                bn8 bn8Var = new bn8();
                Log.d("GASS", "Clearcut logging disabled");
                taskCompletionSource.setResult(new ym8(bn8Var));
                break;
        }
    }
}
