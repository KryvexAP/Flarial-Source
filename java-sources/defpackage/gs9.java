package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface gs9 {
    void a(es9 es9Var, kf6[] kf6VarArr);

    void b(gw9 gw9Var);

    of6 c(gw9 gw9Var);

    void d(gw9 gw9Var);

    void e(gw9 gw9Var);

    boolean f(es9 es9Var);

    boolean g(es9 es9Var);

    long zzf();

    default boolean zzj() {
        zr7.W("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }
}
