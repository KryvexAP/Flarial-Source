package defpackage;

import android.os.SystemClock;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oc8 {
    public Object a;
    public int b;
    public int c;
    public long d;
    public boolean e;
    public long f;
    public final /* synthetic */ wi6 g;

    public oc8(wi6 wi6Var) {
        this.g = wi6Var;
    }

    public final void a() {
        long j;
        wi6 wi6Var = this.g;
        gr9 gr9Var = (gr9) wi6Var.a;
        je8 je8Var = (je8) wi6Var.e;
        if (gr9Var.D1() != 3 || !gr9Var.J1() || gr9Var.F1() != 0) {
            if (this.e) {
                je8Var.d(2);
            }
            this.e = false;
            return;
        }
        wz6 wz6VarO1 = gr9Var.O1();
        Object objF = wz6VarO1.g() ? null : wz6VarO1.f(gr9Var.r2());
        int iV = gr9Var.v();
        int iX2 = gr9Var.x2();
        long jT2 = gr9Var.t2();
        if (objF != null && iV == -1) {
            wz6VarO1.o(objF, (ny6) wi6Var.d);
            jT2 -= gg8.s(0L);
            iV = -1;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.e && Objects.equals(objF, this.a) && iV == this.b && iX2 == this.c) {
            j = 2147483647L;
            if (jT2 == this.d) {
                if (jElapsedRealtime - this.f >= 2147483647L) {
                    ((sp9) wi6Var.c).a.c2(new qo9(2, new rd8(2, ej.API_PRIORITY_OTHER), BackupConstant.SCENE_CLOSED_WITHOUT_SHOW));
                    return;
                }
                return;
            }
        } else {
            j = 2147483647L;
        }
        this.e = true;
        this.f = jElapsedRealtime;
        this.a = objF;
        this.b = iV;
        this.c = iX2;
        this.d = jT2;
        je8Var.d(2);
        je8Var.a.sendEmptyMessageDelayed(2, j);
    }
}
