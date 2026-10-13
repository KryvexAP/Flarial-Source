package defpackage;

import android.os.RemoteException;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pn7 implements je4, to6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ pn7(byte b, String str, boolean z) {
        this.a = b;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
        byte b = this.a;
        boolean z = this.c;
        String str = this.b;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        zzah zzahVar = (zzah) obj;
        switch (b) {
            case 1:
                zzahVar.zzR(taskCompletionSource, str, z);
                break;
            case 2:
            default:
                zzahVar.zzs(taskCompletionSource, str, z);
                break;
            case 3:
                zzahVar.zzv(taskCompletionSource, str, z);
                break;
        }
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        byte b = this.a;
        boolean z = this.c;
        String str = this.b;
        switch (b) {
            case 2:
                hc5 hc5VarA = ic5.a();
                hc5VarA.a = new pn7((byte) 1, str, z);
                hc5VarA.d = (char) 6699;
                return y42Var.a(1, hc5VarA.a());
            case 3:
            default:
                hc5 hc5VarA2 = ic5.a();
                hc5VarA2.a = new pn7((byte) 5, str, z);
                hc5VarA2.d = (char) 6711;
                return y42Var.a(0, hc5VarA2.a());
            case 4:
                hc5 hc5VarA3 = ic5.a();
                hc5VarA3.a = new pn7((byte) 3, str, z);
                hc5VarA3.d = (char) 6702;
                return y42Var.a(0, hc5VarA3.a());
        }
    }
}
