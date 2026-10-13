package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ww4 {
    private final ej4 database;
    private final AtomicBoolean lock;
    private final it2 stmt$delegate;

    public ww4(ej4 ej4Var) {
        ej4Var.getClass();
        this.database = ej4Var;
        this.lock = new AtomicBoolean(false);
        this.stmt$delegate = new la5(new xl4(this, (byte) 5));
    }

    public final n95 a() {
        return this.database.compileStatement(createQuery());
    }

    public final n95 acquire() {
        assertNotMainThread();
        return this.lock.compareAndSet(false, true) ? (n95) this.stmt$delegate.getValue() : a();
    }

    public final void assertNotMainThread() {
        this.database.assertNotMainThread();
    }

    public String createQuery() {
        return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
    }

    public final void release(n95 n95Var) {
        n95Var.getClass();
        if (n95Var == ((n95) this.stmt$delegate.getValue())) {
            this.lock.set(false);
        }
    }
}
