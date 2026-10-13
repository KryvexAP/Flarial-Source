package defpackage;

import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ub2 extends ad2 {
    public final /* synthetic */ byte a = 0;

    public ub2(URI uri) {
        setURI(uri);
    }

    @Override // defpackage.ad2
    public final String getMethod() {
        switch (this.a) {
            case 0:
                return "DELETE";
            default:
                return "GET";
        }
    }

    public /* synthetic */ ub2() {
    }
}
