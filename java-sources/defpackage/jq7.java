package defpackage;

import android.os.RemoteException;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jq7 implements je4, to6 {
    public final String a;
    public final long b;

    public jq7() {
        this.a = null;
        this.b = -1L;
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
        ((zzah) obj).zzA((TaskCompletionSource) obj2, this.a, this.b, null);
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        hc5 hc5VarA = ic5.a();
        hc5VarA.a = new jq7(this.a, this.b);
        hc5VarA.d = (char) 6707;
        return y42Var.a(1, hc5VarA.a());
    }

    public /* synthetic */ jq7(String str, long j) {
        this.a = str;
        this.b = j;
    }
}
