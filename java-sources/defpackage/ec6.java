package defpackage;

import com.applovin.impl.adview.g;
import com.applovin.impl.y1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ec6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g b;
    public final /* synthetic */ Runnable c;

    public /* synthetic */ ec6(g gVar, Runnable runnable, byte b) {
        this.a = b;
        this.b = gVar;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                y1.b(this.b, this.c);
                break;
            case 1:
                y1.a(this.b, this.c);
                break;
            default:
                y1.c(this.b, this.c);
                break;
        }
    }
}
