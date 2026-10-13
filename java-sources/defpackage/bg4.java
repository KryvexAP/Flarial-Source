package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bg4 extends ic3 {
    public final /* synthetic */ byte c = 1;
    public final Context d;

    public bg4(Context context) {
        super(9, 10);
        this.d = context;
    }

    @Override // defpackage.ic3
    public final void a(d95 d95Var) {
        byte b = this.c;
        Context context = this.d;
        d95Var.getClass();
        switch (b) {
            case 0:
                if (this.b >= 10) {
                    d95Var.R(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    context.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                d95Var.y("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    d95Var.v();
                    try {
                        d95Var.R(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                        d95Var.R(new Object[]{"reschedule_needed", Long.valueOf(j2)});
                        sharedPreferences.edit().clear().apply();
                        d95Var.B();
                        d95Var.D();
                    } catch (Throwable th) {
                        d95Var.D();
                        throw th;
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i2 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    d95Var.v();
                    try {
                        d95Var.R(new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                        d95Var.R(new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
                        sharedPreferences2.edit().clear().apply();
                        d95Var.B();
                        return;
                    } finally {
                        d95Var.D();
                    }
                }
                return;
        }
    }

    public bg4(Context context, int i, int i2) {
        super(i, i2);
        this.d = context;
    }
}
