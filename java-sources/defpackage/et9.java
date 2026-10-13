package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class et9 extends qn9 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    public /* synthetic */ et9(Object obj, byte b) {
        this.b = b;
        this.c = obj;
    }

    @Override // defpackage.qn9
    public final void a() {
        switch (this.b) {
            case 0:
                synchronized (((hz9) this.c).f) {
                    try {
                        if (((hz9) this.c).k.get() > 0 && ((hz9) this.c).k.decrementAndGet() > 0) {
                            ((hz9) this.c).b.a("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        hz9 hz9Var = (hz9) this.c;
                        if (hz9Var.m != null) {
                            hz9Var.b.a("Unbind from service.", new Object[0]);
                            hz9 hz9Var2 = (hz9) this.c;
                            hz9Var2.a.unbindService(hz9Var2.l);
                            hz9Var = (hz9) this.c;
                            hz9Var.g = false;
                            hz9Var.m = null;
                            hz9Var.l = null;
                        }
                        hz9Var.c();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            default:
                hz9 hz9Var3 = (hz9) ((cj3) this.c).b;
                hz9Var3.b.a("unlinkToDeath", new Object[0]);
                hz9Var3.m.asBinder().unlinkToDeath(hz9Var3.j, 0);
                hz9Var3.m = null;
                hz9Var3.g = false;
                return;
        }
    }
}
