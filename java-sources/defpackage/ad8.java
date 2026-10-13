package defpackage;

import android.os.SystemClock;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ad8 {
    public int a;
    public boolean b;
    public long c;
    public final /* synthetic */ wi6 d;

    public ad8(wi6 wi6Var) {
        this.d = wi6Var;
    }

    public final void a() {
        wi6 wi6Var = this.d;
        gr9 gr9Var = (gr9) wi6Var.a;
        je8 je8Var = (je8) wi6Var.e;
        int iF1 = gr9Var.F1();
        if (!gr9Var.J1() || gr9Var.D1() == 1 || gr9Var.D1() == 4 || iF1 == 0 || iF1 == 1) {
            if (this.b) {
                je8Var.d(4);
            }
            this.b = false;
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.b && this.a == iF1) {
            if (jElapsedRealtime - this.c >= TTAdConstant.AD_MAX_EVENT_TIME) {
                ((sp9) wi6Var.c).a.c2(new qo9(2, new rd8(4, 600000), BackupConstant.SCENE_CLOSED_WITHOUT_SHOW));
                return;
            }
            return;
        }
        this.b = true;
        this.c = jElapsedRealtime;
        this.a = iF1;
        je8Var.d(4);
        je8Var.a.sendEmptyMessageDelayed(4, TTAdConstant.AD_MAX_EVENT_TIME);
    }
}
