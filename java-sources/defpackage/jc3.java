package defpackage;

import com.flarial.client.datamigration.MigrationActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jc3 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MigrationActivity b;

    public /* synthetic */ jc3(MigrationActivity migrationActivity, byte b) {
        this.a = b;
        this.b = migrationActivity;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        MigrationActivity migrationActivity = this.b;
        switch (b) {
            case 0:
                return MigrationActivity.showCurrentStatus$lambda$1(migrationActivity);
            case 1:
                return MigrationActivity.showFailure$lambda$1(migrationActivity);
            case 2:
                return MigrationActivity.showCurrentStatus$lambda$2(migrationActivity);
            case 3:
                return MigrationActivity.showSuccess$lambda$0(migrationActivity);
            case 4:
                return MigrationActivity.showSuccess$lambda$1(migrationActivity);
            case 5:
                return MigrationActivity.showConsent$lambda$0(migrationActivity);
            case 6:
                return MigrationActivity.showConsent$lambda$1(migrationActivity);
            case 7:
                return MigrationActivity.showConsent$lambda$2(migrationActivity);
            case 8:
                return MigrationActivity.showConsent$lambda$3(migrationActivity);
            default:
                return MigrationActivity.showConsent$lambda$4(migrationActivity);
        }
    }
}
