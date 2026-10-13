package defpackage;

import com.applovin.impl.communicator.MessagingServiceImpl;
import com.flarial.client.Telemetry.FlarialCosmeticsUpdates;
import com.flarial.client.Telemetry.FlarialRoleUpdates;
import com.flarial.client.datamigration.MigrationTransferService;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dt1 implements ThreadFactory {
    public final /* synthetic */ byte a;

    public /* synthetic */ dt1(byte b) {
        this.a = b;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return FlarialCosmeticsUpdates.executor$lambda$0(runnable);
            case 1:
                return FlarialRoleUpdates.executor$lambda$0(runnable);
            case 2:
                return MessagingServiceImpl.a(runnable);
            default:
                return MigrationTransferService.executor$lambda$0(runnable);
        }
    }
}
