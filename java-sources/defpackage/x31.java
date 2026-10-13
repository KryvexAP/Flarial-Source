package defpackage;

import android.util.Log;
import androidx.fragment.app.d0;
import androidx.fragment.app.g;
import androidx.fragment.app.x;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x31 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d0 b;
    public final /* synthetic */ g c;

    public /* synthetic */ x31(d0 d0Var, g gVar, byte b) {
        this.a = b;
        this.b = d0Var;
        this.c = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        g gVar = this.c;
        d0 d0Var = this.b;
        switch (b) {
            case 0:
                if (x.J(2)) {
                    Log.v("FragmentManager", "Transition for operation " + d0Var + " has completed");
                }
                d0Var.c(gVar);
                break;
            default:
                if (x.J(2)) {
                    Log.v("FragmentManager", "Transition for operation " + d0Var + " has completed");
                }
                d0Var.c(gVar);
                break;
        }
    }
}
