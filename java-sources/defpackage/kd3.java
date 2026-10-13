package defpackage;

import android.content.Intent;
import com.flarial.client.datamigration.MigrationActivity;
import com.flarial.client.datamigration.MigrationOptionsActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kd3 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MigrationOptionsActivity b;

    public /* synthetic */ kd3(MigrationOptionsActivity migrationOptionsActivity, byte b) {
        this.a = b;
        this.b = migrationOptionsActivity;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        Object fh4Var;
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        MigrationOptionsActivity migrationOptionsActivity = this.b;
        switch (b) {
            case 0:
                int i = MigrationOptionsActivity.d;
                if (!f60.u(migrationOptionsActivity)) {
                    migrationOptionsActivity.f("Unable to open Migration Snapshots.");
                } else {
                    migrationOptionsActivity.finish();
                }
                break;
            case 1:
                int i2 = MigrationOptionsActivity.d;
                migrationOptionsActivity.finish();
                break;
            case 2:
                int i3 = MigrationOptionsActivity.d;
                migrationOptionsActivity.finish();
                break;
            case 3:
                int i4 = MigrationOptionsActivity.d;
                migrationOptionsActivity.finish();
                break;
            case 4:
                int i5 = MigrationOptionsActivity.d;
                try {
                    migrationOptionsActivity.startActivity(new Intent("com.flarial.client.datamigration.SHOW_STATUS").setClass(migrationOptionsActivity, MigrationActivity.class));
                    migrationOptionsActivity.finish();
                    fh4Var = lq5Var;
                } catch (Throwable th) {
                    fh4Var = new fh4(th);
                }
                if (gh4.b(fh4Var) != null) {
                    migrationOptionsActivity.f("Could not open migration status.");
                }
                break;
            default:
                int i6 = MigrationOptionsActivity.d;
                migrationOptionsActivity.finish();
                break;
        }
        return lq5Var;
    }
}
