package defpackage;

import android.view.ViewGroup;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ok implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yk b;

    public /* synthetic */ ok(yk ykVar, byte b) {
        this.a = b;
        this.b = ykVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        byte b = this.a;
        yk ykVar = this.b;
        switch (b) {
            case 0:
                if ((ykVar.Z & 1) != 0) {
                    ykVar.w(0);
                }
                if ((ykVar.Z & 4096) != 0) {
                    ykVar.w(108);
                }
                ykVar.Y = false;
                ykVar.Z = 0;
                break;
            default:
                ykVar.w.showAtLocation(ykVar.v, 55, 0, 0);
                vx5 vx5Var = ykVar.y;
                if (vx5Var != null) {
                    vx5Var.b();
                }
                if (ykVar.z && (viewGroup = ykVar.A) != null && viewGroup.isLaidOut()) {
                    ykVar.v.setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                    vx5 vx5VarA = jw5.a(ykVar.v);
                    vx5VarA.a(1.0f);
                    ykVar.y = vx5VarA;
                    vx5VarA.d(new pk(this, (byte) 0));
                } else {
                    ykVar.v.setAlpha(1.0f);
                    ykVar.v.setVisibility(0);
                }
                break;
        }
    }
}
