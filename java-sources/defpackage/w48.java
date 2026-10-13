package defpackage;

import android.os.RemoteException;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w48 implements to6, je4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ w48(String str, int i, boolean z, byte b) {
        this.a = b;
        this.b = str;
        this.c = i;
        this.d = z;
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
        switch (this.a) {
            case 1:
                ((zzah) obj).zzt((TaskCompletionSource) obj2, this.b, this.c, false, this.d);
                break;
            default:
                ((zzah) obj).zzL((TaskCompletionSource) obj2, this.b, this.d, this.c);
                break;
        }
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        byte b = this.a;
        byte b2 = 1;
        int i = this.c;
        boolean z = this.d;
        String str = this.b;
        switch (b) {
            case 0:
                hc5 hc5VarA = ic5.a();
                hc5VarA.a = new w48(str, i, z, b2);
                hc5VarA.d = (char) 6715;
                return y42Var.a(0, hc5VarA.a());
            default:
                hc5 hc5VarA2 = ic5.a();
                hc5VarA2.a = new w48(str, z, i, (byte) 2);
                hc5VarA2.d = (char) 6721;
                return y42Var.a(1, hc5VarA2.a());
        }
    }

    public /* synthetic */ w48(String str, boolean z, int i, byte b) {
        this.a = b;
        this.b = str;
        this.d = z;
        this.c = i;
    }
}
