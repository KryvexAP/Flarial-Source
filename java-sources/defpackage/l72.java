package defpackage;

import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l72 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d22 b;

    public /* synthetic */ l72(d22 d22Var, byte b) {
        this.a = b;
        this.b = d22Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        switch (this.a) {
            case 0:
                try {
                    return (List) this.b.invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return hg1.a;
                }
            default:
                return lq5.a;
        }
    }
}
