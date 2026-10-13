package defpackage;

import com.mbridge.msdk.config.activity.b;
import com.mbridge.msdk.config.component.base.d;
import com.mbridge.msdk.config.component.status.a;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s56 implements a {
    public final /* synthetic */ byte a;

    public /* synthetic */ s56(byte b) {
        this.a = b;
    }

    @Override // com.mbridge.msdk.config.component.status.a
    public final void a(d dVar) {
        switch (this.a) {
            case 0:
                com.mbridge.msdk.system.a.lambda$registerActivityLifecycleListener$3(dVar);
                break;
            default:
                b.a(dVar);
                break;
        }
    }
}
