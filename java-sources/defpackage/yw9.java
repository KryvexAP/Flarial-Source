package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yw9 extends dt9 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yw9(Object obj, byte b) {
        this.b = b;
        this.c = obj;
    }

    @Override // defpackage.dt9
    public final void a() {
        switch (this.b) {
            case 0:
                synchronized (((x1a) this.c).f) {
                    try {
                        if (((x1a) this.c).k.get() > 0 && ((x1a) this.c).k.decrementAndGet() > 0) {
                            ((x1a) this.c).b.g("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        x1a x1aVar = (x1a) this.c;
                        if (x1aVar.m != null) {
                            x1aVar.b.g("Unbind from service.", new Object[0]);
                            x1a x1aVar2 = (x1a) this.c;
                            x1aVar2.a.unbindService(x1aVar2.l);
                            x1aVar = (x1a) this.c;
                            x1aVar.g = false;
                            x1aVar.m = null;
                            x1aVar.l = null;
                        }
                        x1aVar.d();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            default:
                x1a x1aVar3 = (x1a) ((cj3) this.c).b;
                x1aVar3.b.g("unlinkToDeath", new Object[0]);
                x1aVar3.m.asBinder().unlinkToDeath(x1aVar3.j, 0);
                x1aVar3.m = null;
                x1aVar3.g = false;
                return;
        }
    }
}
