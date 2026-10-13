package defpackage;

import androidx.fragment.app.d0;
import androidx.fragment.app.h;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s31 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h b;
    public final /* synthetic */ d0 c;

    public /* synthetic */ s31(h hVar, d0 d0Var, byte b) {
        this.a = b;
        this.b = hVar;
        this.c = d0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        d0 d0Var = this.c;
        h hVar = this.b;
        switch (b) {
            case 0:
                hVar.a(d0Var);
                break;
            default:
                hVar.b.remove(d0Var);
                hVar.c.remove(d0Var);
                break;
        }
    }
}
