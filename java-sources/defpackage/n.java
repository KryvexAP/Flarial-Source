package defpackage;

import android.os.RemoteException;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.games.internal.zzam;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements to6, je4 {
    public final /* synthetic */ byte a;
    public final int b;
    public final int c;
    public final String d;

    public /* synthetic */ n(int i, int i2, String str, byte b) {
        this.a = b;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
        byte b = this.a;
        int i = this.c;
        int i2 = this.b;
        String str = this.d;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        zzah zzahVar = (zzah) obj;
        switch (b) {
            case 3:
                zzahVar.zzw(taskCompletionSource, str, i2, i);
                break;
            default:
                taskCompletionSource.setResult(((zzam) zzahVar.getService()).zzP(str, i2, i));
                break;
        }
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        byte b = this.a;
        int i = this.c;
        int i2 = this.b;
        String str = this.d;
        switch (b) {
            case 2:
                hc5 hc5VarA = ic5.a();
                hc5VarA.a = new n(str, i2, i, (byte) 4);
                hc5VarA.d = (char) 6701;
                return y42Var.a(0, hc5VarA.a());
            default:
                hc5 hc5VarA2 = ic5.a();
                hc5VarA2.a = new n(str, i2, i, (byte) 3);
                hc5VarA2.d = (char) 6703;
                return y42Var.a(0, hc5VarA2.a());
        }
    }

    public /* synthetic */ n(String str, int i, int i2, byte b) {
        this.a = b;
        this.d = str;
        this.b = i;
        this.c = i2;
    }
}
