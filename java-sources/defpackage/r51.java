package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r51 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t51 b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ i42 d;

    public /* synthetic */ r51(t51 t51Var, Runnable runnable, i42 i42Var, byte b) {
        this.a = b;
        this.b = t51Var;
        this.c = runnable;
        this.d = i42Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        final i42 i42Var = this.d;
        final Runnable runnable = this.c;
        t51 t51Var = this.b;
        switch (b) {
            case 0:
                final byte b2 = 0;
                t51Var.a.execute(new Runnable() { // from class: p51
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        byte b3 = b2;
                        i42 i42Var2 = i42Var;
                        Runnable runnable2 = runnable;
                        switch (b3) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((v51) i42Var2.b).j(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((v51) i42Var2.b).j(e2);
                                    return;
                                }
                            default:
                                v51 v51Var = (v51) i42Var2.b;
                                try {
                                    runnable2.run();
                                    v51Var.i(null);
                                    return;
                                } catch (Exception e3) {
                                    v51Var.j(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                final byte b3 = 2;
                t51Var.a.execute(new Runnable() { // from class: p51
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        byte b4 = b3;
                        i42 i42Var2 = i42Var;
                        Runnable runnable2 = runnable;
                        switch (b4) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((v51) i42Var2.b).j(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((v51) i42Var2.b).j(e2);
                                    return;
                                }
                            default:
                                v51 v51Var = (v51) i42Var2.b;
                                try {
                                    runnable2.run();
                                    v51Var.i(null);
                                    return;
                                } catch (Exception e3) {
                                    v51Var.j(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                final byte b4 = 1;
                t51Var.a.execute(new Runnable() { // from class: p51
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        byte b5 = b4;
                        i42 i42Var2 = i42Var;
                        Runnable runnable2 = runnable;
                        switch (b5) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((v51) i42Var2.b).j(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((v51) i42Var2.b).j(e2);
                                    return;
                                }
                            default:
                                v51 v51Var = (v51) i42Var2.b;
                                try {
                                    runnable2.run();
                                    v51Var.i(null);
                                    return;
                                } catch (Exception e3) {
                                    v51Var.j(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
