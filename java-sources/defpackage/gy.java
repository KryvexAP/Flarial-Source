package defpackage;

import com.flarial.client.BackupActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gy implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BackupActivity b;

    public /* synthetic */ gy(BackupActivity backupActivity, byte b) {
        this.a = b;
        this.b = backupActivity;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        BackupActivity backupActivity = this.b;
        switch (b) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int i = BackupActivity.x;
                yx4Var.getClass();
                backupActivity.runOnUiThread(new w6((Object) yx4Var, (Object) backupActivity, (byte) 10));
                break;
            default:
                bq1 bq1Var = (bq1) obj;
                int i2 = BackupActivity.x;
                bq1Var.getClass();
                bq1 bq1Var2 = new bq1((bq1Var.a * 0.75f) + 0.25f, bq1Var.b);
                backupActivity.getClass();
                backupActivity.runOnUiThread(new w6((Object) backupActivity, (Object) bq1Var2, (byte) 12));
                break;
        }
        return lq5Var;
    }
}
