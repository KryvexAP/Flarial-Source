package defpackage;

import com.flarial.client.BackupActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fy implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BackupActivity b;

    public /* synthetic */ fy(BackupActivity backupActivity, byte b) {
        this.a = b;
        this.b = backupActivity;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        BackupActivity backupActivity = this.b;
        switch (b) {
            case 0:
                backupActivity.e.setValue(h00.a);
                return lq5Var;
            case 1:
                int i = BackupActivity.x;
                backupActivity.finish();
                return lq5Var;
            default:
                int i2 = BackupActivity.x;
                return backupActivity.getSharedPreferences("backup_activity_preferences", 0);
        }
    }
}
