package defpackage;

import android.net.Uri;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qh6 implements p09 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qo6 b;

    public /* synthetic */ qh6(qo6 qo6Var, byte b) {
        this.a = b;
        this.b = qo6Var;
    }

    @Override // defpackage.p09
    public final /* synthetic */ uw2 b(Object obj) {
        byte b = this.a;
        qo6 qo6Var = this.b;
        switch (b) {
            case 0:
                return lj9.j(qo6Var.Q3("google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"), new jk6(qo6Var, (ArrayList) obj, (byte) 0), qo6Var.g);
            default:
                return lj9.j(qo6Var.Q3("google.afma.nativeAds.getPublisherCustomRenderedClickSignals"), new cl6((Uri) obj, (byte) 0), qo6Var.g);
        }
    }
}
