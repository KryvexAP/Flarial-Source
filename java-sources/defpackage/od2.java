package defpackage;

import android.os.RemoteException;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class od2 implements to6, je4 {
    public final /* synthetic */ byte a;
    public final String b;
    public final int c;

    public od2(int i, String str) {
        this.a = (byte) 0;
        this.c = i;
        this.b = str;
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
        byte b = this.a;
        int i = this.c;
        String str = this.b;
        switch (b) {
            case 3:
                ((zzah) obj).zzF((TaskCompletionSource) obj2, str, i);
                break;
            case 4:
                ((zzah) obj).zzE((TaskCompletionSource) obj2, str, i);
                break;
            case 5:
            default:
                ((zzah) obj).zzt((TaskCompletionSource) obj2, this.b, this.c, true, false);
                break;
            case 6:
                ((zzah) obj).zzI(str, i);
                break;
        }
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        byte b = this.a;
        int i = this.c;
        String str = this.b;
        switch (b) {
            case 1:
                hc5 hc5VarA = ic5.a();
                hc5VarA.a = new od2(str, (byte) 4, i);
                hc5VarA.d = (char) 6696;
                return y42Var.a(1, hc5VarA.a());
            case 2:
                hc5 hc5VarA2 = ic5.a();
                hc5VarA2.a = new od2(str, (byte) 3, i);
                hc5VarA2.d = (char) 6697;
                return y42Var.a(1, hc5VarA2.a());
            case 3:
            case 4:
            default:
                hc5 hc5VarA3 = ic5.a();
                hc5VarA3.a = new od2(str, (byte) 8, i);
                hc5VarA3.d = (char) 6716;
                return y42Var.a(0, hc5VarA3.a());
            case 5:
                hc5 hc5VarA4 = ic5.a();
                hc5VarA4.a = new od2(str, (byte) 6, i);
                hc5VarA4.d = (char) 6729;
                return y42Var.a(1, hc5VarA4.a());
        }
    }

    public /* synthetic */ od2(String str, byte b, int i) {
        this.a = b;
        this.b = str;
        this.c = i;
    }
}
