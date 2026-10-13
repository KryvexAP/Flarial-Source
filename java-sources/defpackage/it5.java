package defpackage;

import com.mbridge.msdk.config.component.vc.VCCpt;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class it5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VCCpt b;

    public /* synthetic */ it5(VCCpt vCCpt, byte b) {
        this.a = b;
        this.b = vCCpt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        VCCpt vCCpt = this.b;
        switch (b) {
            case 0:
                vCCpt.m();
                break;
            default:
                vCCpt.l();
                break;
        }
    }
}
