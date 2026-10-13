package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ce3 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ ec5 b;
    public final /* synthetic */ ok0 c;

    public /* synthetic */ ce3(ok0 ok0Var, ec5 ec5Var) {
        this.c = ok0Var;
        this.b = ec5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ok0 ok0Var = this.c;
        ec5 ec5Var = this.b;
        switch (b) {
            case 0:
                if (ok0Var.isFinishing() || ok0Var.isDestroyed() || ok0Var.getLifecycle().b().compareTo(iu2.e) < 0) {
                    return;
                }
                Thread thread = new Thread(new ce3(ec5Var, ok0Var));
                thread.setName("FlarialMigrationRollbackCleanup");
                thread.setDaemon(true);
                thread.start();
                return;
            default:
                try {
                    gd3.a(ok0Var);
                    break;
                } catch (Throwable unused) {
                }
                if (ec5Var != null && ec5Var.c() && ec5Var.b()) {
                    try {
                        if (!gd3.g(ok0Var, ec5Var.f())) {
                            throw new IllegalStateException("Could not preserve the migration snapshot");
                        }
                        new je3(ok0Var).g(ec5Var.f());
                        return;
                    } catch (Throwable unused2) {
                        return;
                    }
                }
                return;
        }
    }

    public /* synthetic */ ce3(ec5 ec5Var, ok0 ok0Var) {
        this.b = ec5Var;
        this.c = ok0Var;
    }
}
