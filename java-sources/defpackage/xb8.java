package defpackage;

import android.os.SystemClock;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xb8 {
    public Object a;
    public int b;
    public int c;
    public long d;
    public long e;
    public boolean f;
    public long g;
    public final /* synthetic */ wi6 h;

    public xb8(wi6 wi6Var) {
        this.h = wi6Var;
    }

    public final void a() {
        long j;
        wi6 wi6Var = this.h;
        gr9 gr9Var = (gr9) wi6Var.a;
        je8 je8Var = (je8) wi6Var.e;
        if (gr9Var.D1() != 2 || !gr9Var.J1() || gr9Var.F1() != 0) {
            if (this.f) {
                je8Var.d(1);
            }
            this.f = false;
            return;
        }
        wz6 wz6VarO1 = gr9Var.O1();
        Object objF = wz6VarO1.g() ? null : wz6VarO1.f(gr9Var.r2());
        int iV = gr9Var.v();
        int iX2 = gr9Var.x2();
        long jU2 = gr9Var.u2();
        long jMax = Math.max(0L, gr9Var.v2() - Math.max(0L, jU2 - gr9Var.t2()));
        if (objF != null && iV == -1) {
            wz6VarO1.o(objF, (ny6) wi6Var.d);
            jU2 -= gg8.s(0L);
            iV = -1;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f && Objects.equals(objF, this.a) && iV == this.b && iX2 == this.c) {
            j = TTAdConstant.AD_MAX_EVENT_TIME;
            if (jU2 == this.d && jMax == this.e) {
                if (jElapsedRealtime - this.g >= TTAdConstant.AD_MAX_EVENT_TIME) {
                    ((sp9) wi6Var.c).a.c2(new qo9(2, new rd8(1, 600000), BackupConstant.SCENE_CLOSED_WITHOUT_SHOW));
                    return;
                }
                return;
            }
        } else {
            j = TTAdConstant.AD_MAX_EVENT_TIME;
        }
        this.f = true;
        this.g = jElapsedRealtime;
        this.a = objF;
        this.b = iV;
        this.c = iX2;
        this.d = jU2;
        this.e = jMax;
        je8Var.d(1);
        je8Var.a.sendEmptyMessageDelayed(1, j);
    }
}
