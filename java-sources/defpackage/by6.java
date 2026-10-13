package defpackage;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class by6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cy6 b;

    public /* synthetic */ by6(cy6 cy6Var, byte b) {
        this.a = b;
        this.b = cy6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                cy6 cy6Var = this.b;
                try {
                    if (cy6Var.f == null && cy6Var.g) {
                        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(cy6Var.a);
                        advertisingIdClient.start();
                        cy6Var.f = advertisingIdClient;
                        break;
                    }
                } catch (g52 | h52 | IOException unused) {
                    cy6Var.f = null;
                    return;
                }
                break;
            default:
                d47.a(this.b.a);
                break;
        }
    }
}
