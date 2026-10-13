package defpackage;

import android.os.RemoteException;
import com.google.android.gms.games.internal.zzah;
import com.google.android.gms.games.leaderboard.LeaderboardScoreBuffer;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qq7 implements je4, to6 {
    public final /* synthetic */ LeaderboardScoreBuffer a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ qq7(LeaderboardScoreBuffer leaderboardScoreBuffer, int i, int i2) {
        this.a = leaderboardScoreBuffer;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.je4
    public /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
        ((zzah) obj).zzz((TaskCompletionSource) obj2, this.a, this.b, this.c);
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        hc5 hc5VarA = ic5.a();
        hc5VarA.a = new qq7(this.a, this.b, this.c);
        hc5VarA.d = (char) 6706;
        return y42Var.a(0, hc5VarA.a());
    }
}
