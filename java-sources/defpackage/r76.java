package defpackage;

import com.applovin.impl.sdk.e;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r76 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e b;

    public /* synthetic */ r76(e eVar, byte b) {
        this.a = b;
        this.b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        e eVar = this.b;
        switch (b) {
            case 0:
                eVar.d();
                break;
            default:
                eVar.c();
                break;
        }
    }
}
