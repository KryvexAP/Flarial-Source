package defpackage;

import android.app.Activity;
import com.google.android.gms.games.RecallClient;
import com.google.android.gms.games.zzd;
import com.google.android.gms.tasks.Task;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s88 extends y42 implements RecallClient {
    public static final tj b = new tj("Recall.API", new hc6((byte) 5), new gj());
    public final g87 a;

    public s88(Activity activity, g87 g87Var) {
        super(activity, null, b, dj.a, x42.c);
        this.a = g87Var;
    }

    @Override // com.google.android.gms.games.RecallClient
    public final Task requestRecallAccess() {
        hc5 hc5VarA = ic5.a();
        hc5VarA.d = (char) 6742;
        hc5VarA.b = false;
        hc5VarA.c = new gm1[]{zzd.zze};
        hc5VarA.a = new om6(this, (byte) 15);
        ad6 ad6VarA = hc5VarA.a();
        g87 g87Var = this.a;
        g87Var.getClass();
        return g87.e(new ur6((Object) g87Var, (byte) 1)).onSuccessTask(new od6((Object) this, (Object) ad6VarA, false, Tnaf.POW_2_WIDTH));
    }
}
