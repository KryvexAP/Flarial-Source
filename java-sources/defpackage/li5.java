package defpackage;

import android.adservices.topics.GetTopicsRequest;
import com.google.android.gms.ads.MobileAds;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class li5 extends oi5 {
    @Override // defpackage.oi5
    public final GetTopicsRequest Q(f42 f42Var) {
        f42Var.getClass();
        GetTopicsRequest getTopicsRequestBuild = c63.e().setAdsSdkName(MobileAds.ERROR_DOMAIN).setShouldRecordObservation(f42Var.a).build();
        getTopicsRequestBuild.getClass();
        return getTopicsRequestBuild;
    }
}
