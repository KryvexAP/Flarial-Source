package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pd5 {
    public static final float a;

    static {
        hk3 hk3Var = mk2.a;
        hk3 hk3Var2 = new hk3();
        Float fValueOf = Float.valueOf(1.0f);
        y71 y71Var = td1.c;
        hk3Var2.h(0, new eq2(fValueOf, y71Var));
        hk3Var2.h(499, new eq2(fValueOf, y71Var));
        Float fValueOf2 = Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        hk3Var2.h(UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE, new eq2(fValueOf2, y71Var));
        hk3Var2.h(ej4.MAX_BIND_PARAMETER_CNT, new eq2(fValueOf2, y71Var));
        a = 2.0f;
    }
}
