package defpackage;

import com.applovin.sdk.AppLovinMediationProvider;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n9 extends g32 implements t22 {
    public static final n9 a = new n9(2, l53.class, AppLovinMediationProvider.MAX, "max(II)I", 1);

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        return Integer.valueOf(Math.max(((Number) obj).intValue(), ((Number) obj2).intValue()));
    }
}
