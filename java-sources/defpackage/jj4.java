package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jj4 {
    public final int version;

    public jj4(int i) {
        this.version = i;
    }

    public abstract void createAllTables(d95 d95Var);

    public abstract void dropAllTables(d95 d95Var);

    public abstract void onCreate(d95 d95Var);

    public abstract void onOpen(d95 d95Var);

    public abstract void onPreMigrate(d95 d95Var);

    public abstract kj4 onValidateSchema(d95 d95Var);

    @r61
    public final void validateMigration(d95 d95Var) {
        d95Var.getClass();
        throw new UnsupportedOperationException("validateMigration is deprecated");
    }
}
