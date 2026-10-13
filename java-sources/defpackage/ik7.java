package defpackage;

import android.os.RemoteException;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ik7 implements to6, je4 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ String[] b;

    public /* synthetic */ ik7(boolean z, String[] strArr) {
        this.a = z;
        this.b = strArr;
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
        ((zzah) obj).zzH((TaskCompletionSource) obj2, this.a, this.b);
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        hc5 hc5VarA = ic5.a();
        hc5VarA.a = new ik7(this.a, this.b);
        hc5VarA.d = (char) 6728;
        return y42Var.a(0, hc5VarA.a());
    }
}
