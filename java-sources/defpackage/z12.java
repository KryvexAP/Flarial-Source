package defpackage;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class z12 extends y12 implements n95 {
    public final SQLiteStatement b;

    public z12(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.b = sQLiteStatement;
    }

    @Override // defpackage.n95
    public final long G() {
        return this.b.executeInsert();
    }

    @Override // defpackage.n95
    public final void execute() {
        this.b.execute();
    }

    @Override // defpackage.n95
    public final int z() {
        return this.b.executeUpdateDelete();
    }
}
