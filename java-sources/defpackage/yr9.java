package defpackage;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yr9 extends dt9 {
    public final /* synthetic */ byte b = 1;
    public final /* synthetic */ TaskCompletionSource c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yr9(xw9 xw9Var, TaskCompletionSource taskCompletionSource, String str, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.e = xw9Var;
        this.d = str;
        this.c = taskCompletionSource2;
    }

    @Override // defpackage.dt9
    public final void a() {
        switch (this.b) {
            case 0:
                TaskCompletionSource taskCompletionSource = this.c;
                xw9 xw9Var = (xw9) this.e;
                String str = (String) this.d;
                try {
                    xw9Var.a.m.w0(xw9Var.b, xw9.a(xw9Var, str), new rv9(xw9Var, taskCompletionSource, str));
                    return;
                } catch (RemoteException e) {
                    d39 d39Var = xw9.e;
                    Object[] objArr = {str};
                    d39Var.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", d39.i(d39Var.b, "requestUpdateInfo(%s)", objArr), e);
                    }
                    taskCompletionSource.trySetException(new RuntimeException(e));
                    return;
                }
            default:
                synchronized (((x1a) this.e).f) {
                    try {
                        x1a x1aVar = (x1a) this.e;
                        TaskCompletionSource taskCompletionSource2 = this.c;
                        x1aVar.e.add(taskCompletionSource2);
                        taskCompletionSource2.getTask().addOnCompleteListener(new u66(x1aVar, taskCompletionSource2, (byte) 28));
                        if (((x1a) this.e).k.getAndIncrement() > 0) {
                            ((x1a) this.e).b.g("Already connected to the service.", new Object[0]);
                        }
                        x1a.b((x1a) this.e, (yr9) this.d);
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yr9(x1a x1aVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, yr9 yr9Var) {
        super(taskCompletionSource);
        this.e = x1aVar;
        this.c = taskCompletionSource2;
        this.d = yr9Var;
    }
}
