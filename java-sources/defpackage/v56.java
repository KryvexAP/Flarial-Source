package defpackage;

import com.applovin.impl.adview.a;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v56 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a b;

    public /* synthetic */ v56(a aVar, byte b) {
        this.a = b;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        a aVar = this.b;
        switch (b) {
            case 0:
                aVar.p();
                break;
            case 1:
                aVar.q();
                break;
            case 2:
                aVar.s();
                break;
            case 3:
                aVar.o();
                break;
            default:
                aVar.r();
                break;
        }
    }
}
