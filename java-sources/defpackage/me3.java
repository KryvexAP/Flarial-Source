package defpackage;

import android.content.pm.PackageInfo;
import com.flarial.client.datamigration.MigrationTransferService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class me3 implements f22 {
    public final /* synthetic */ MigrationTransferService a;
    public final /* synthetic */ PackageInfo b;
    public final /* synthetic */ PackageInfo c;
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;

    public /* synthetic */ me3(MigrationTransferService migrationTransferService, PackageInfo packageInfo, PackageInfo packageInfo2, int i, long j) {
        this.a = migrationTransferService;
        this.b = packageInfo;
        this.c = packageInfo2;
        this.d = i;
        this.e = j;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        return MigrationTransferService.receive$lambda$8$1(this.a, this.b, this.c, this.d, this.e, (hd3) obj);
    }
}
