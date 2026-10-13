package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l17 extends ri7 {
    public final /* synthetic */ byte b = 0;
    public final Object c;

    public l17(fr frVar) {
        this.c = frVar;
    }

    public void c() {
        a(this.c);
    }

    @Override // defpackage.ri7, java.util.concurrent.Future
    public boolean cancel(boolean z) {
        switch (this.b) {
            case 0:
                ((fr) this.c).h();
                return this.a.cancel(z);
            default:
                return super.cancel(z);
        }
    }

    public l17(Object obj) {
        this.c = obj;
    }
}
