package defpackage;

import com.applovin.impl.sdk.m;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s96 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m b;

    public /* synthetic */ s96(m mVar, byte b) {
        this.a = b;
        this.b = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        m mVar = this.b;
        switch (b) {
            case 0:
                mVar.W();
                break;
            case 1:
                mVar.X();
                break;
            default:
                mVar.V();
                break;
        }
    }
}
