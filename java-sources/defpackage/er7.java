package defpackage;

import android.os.RemoteException;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class er7 implements je4, to6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ er7(String str, int i, int i2, int i3, boolean z, byte b) {
        this.a = b;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = z;
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
        switch (this.a) {
            case 0:
                ((zzah) obj).zzy((TaskCompletionSource) obj2, this.b, this.c, this.d, this.e, this.f);
                break;
            default:
                ((zzah) obj).zzx((TaskCompletionSource) obj2, this.b, this.c, this.d, this.e, this.f);
                break;
        }
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        switch (this.a) {
            case 2:
                hc5 hc5VarA = ic5.a();
                hc5VarA.a = new er7(this.b, this.c, this.d, this.e, this.f, (byte) 1);
                hc5VarA.d = (char) 6704;
                return y42Var.a(0, hc5VarA.a());
            default:
                hc5 hc5VarA2 = ic5.a();
                hc5VarA2.a = new er7(this.b, this.c, this.d, this.e, this.f, (byte) 0);
                hc5VarA2.d = (char) 6705;
                return y42Var.a(0, hc5VarA2.a());
        }
    }
}
