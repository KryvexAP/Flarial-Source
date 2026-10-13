package defpackage;

import com.flarial.client.Telemetry.FlarialCosmeticsUpdates;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class et1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ et1(byte b, long j) {
        this.a = b;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                FlarialCosmeticsUpdates.start$lambda$0(this.b);
                break;
            default:
                FlarialCosmeticsUpdates.disconnected$lambda$0(this.b);
                break;
        }
    }
}
