package defpackage;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l41 implements Spatializer$OnSpatializerStateChangedListener {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;

    public l41(m41 m41Var, Runnable runnable) {
        this.b = runnable;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                iu3 iu3Var = r41.j;
                ((r41) obj).e();
                break;
            default:
                ((Runnable) obj).run();
                break;
        }
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                iu3 iu3Var = r41.j;
                ((r41) obj).e();
                break;
            default:
                ((Runnable) obj).run();
                break;
        }
    }

    public l41(r41 r41Var) {
        this.b = r41Var;
    }
}
