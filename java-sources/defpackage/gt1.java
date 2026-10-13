package defpackage;

import android.util.Log;
import com.flarial.client.Telemetry.FlarialCosmeticsUpdates;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gt1 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ sz5 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    public /* synthetic */ gt1(long j, sz5 sz5Var, long j2) {
        this.c = j;
        this.b = sz5Var;
        this.d = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        long j = this.d;
        long j2 = this.c;
        sz5 sz5Var = this.b;
        switch (b) {
            case 0:
                if (FlarialCosmeticsUpdates.session == j2 && FlarialCosmeticsUpdates.socket == sz5Var) {
                    long jNanoTime = (System.nanoTime() - j) / 1000000;
                    StringBuilder sbR = pl4.r(j2, "open session=", " in ");
                    sbR.append(jNanoTime);
                    sbR.append(" ms");
                    Log.i("FlarialCosmetics", sbR.toString());
                    FlarialCosmeticsUpdates.connectedSince = System.nanoTime();
                    FlarialCosmeticsUpdates.nativeEvent(j2, 1, new byte[0]);
                } else {
                    ((jb4) sz5Var).a();
                }
                break;
            default:
                if (FlarialCosmeticsUpdates.socket == sz5Var) {
                    FlarialCosmeticsUpdates.INSTANCE.disconnected(j2, j);
                }
                break;
        }
    }

    public /* synthetic */ gt1(sz5 sz5Var, long j, long j2) {
        this.b = sz5Var;
        this.c = j;
        this.d = j2;
    }
}
