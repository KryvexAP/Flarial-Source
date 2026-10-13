package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class g81 implements bi3 {
    public static final g81 b = new g81(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ g81(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.zs0
    public final Object fold(Object obj, t22 t22Var) {
        switch (this.a) {
            case 0:
                break;
        }
        return t22Var.invoke(obj, this);
    }

    @Override // defpackage.zs0
    public final xs0 get(ys0 ys0Var) {
        switch (this.a) {
            case 0:
                break;
        }
        return su0.x(this, ys0Var);
    }

    @Override // defpackage.bi3
    public final float k() {
        switch (this.a) {
            case 0:
                return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            default:
                return 1.0f;
        }
    }

    @Override // defpackage.zs0
    public final zs0 minusKey(ys0 ys0Var) {
        switch (this.a) {
            case 0:
                break;
        }
        return su0.I(this, ys0Var);
    }

    @Override // defpackage.zs0
    public final zs0 plus(zs0 zs0Var) {
        switch (this.a) {
            case 0:
                break;
        }
        return su0.M(this, zs0Var);
    }
}
