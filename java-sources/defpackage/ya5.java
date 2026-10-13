package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ya5 extends ww4 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ya5(ej4 ej4Var, byte b) {
        super(ej4Var);
        this.a = b;
    }

    @Override // defpackage.ww4
    public final String createQuery() {
        switch (this.a) {
            case 0:
                return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
            case 1:
                return "DELETE FROM SystemIdInfo where work_spec_id=?";
            case 2:
                return "DELETE from WorkProgress where work_spec_id=?";
            case 3:
                return "DELETE FROM WorkProgress";
            case 4:
                return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
            case 5:
                return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
            case 6:
                return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
            case 7:
                return "UPDATE workspec SET generation=generation+1 WHERE id=?";
            case 8:
                return "DELETE FROM workspec WHERE id=?";
            case 9:
                return "UPDATE workspec SET state=? WHERE id=?";
            case 10:
                return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
            case 11:
                return "UPDATE workspec SET output=? WHERE id=?";
            case 12:
                return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
            case 13:
                return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
            case 14:
                return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
            case 15:
                return "DELETE FROM worktag WHERE work_spec_id=?";
            case 16:
                return "DELETE FROM events";
            case 17:
                return "DELETE FROM sqlite_sequence WHERE name='events'";
            case 18:
                return "DELETE FROM crash_reports WHERE id IN (SELECT id FROM crash_reports ORDER BY created_at_ms ASC LIMIT ?)";
            case 19:
                return "UPDATE crash_reports SET attempt_count = attempt_count + 1 WHERE id = ?";
            case 20:
                return "UPDATE crash_reports SET not_before_ms = ? WHERE id = ?";
            case 21:
                return "DELETE FROM crash_reports WHERE id = ?";
            default:
                return "DELETE FROM crash_reports WHERE created_at_ms < ? OR attempt_count >= ?";
        }
    }
}
