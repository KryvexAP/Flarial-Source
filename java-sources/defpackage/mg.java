package defpackage;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class mg extends bt0 {
    public static final la5 l = new la5(rc.k);
    public static final kg m = new kg(0);
    public final Choreographer b;
    public final Handler c;
    public boolean h;
    public boolean i;
    public final og k;
    public final Object d = new Object();
    public final bo e = new bo();
    public ArrayList f = new ArrayList();
    public ArrayList g = new ArrayList();
    public final lg j = new lg(this);

    public mg(Choreographer choreographer, Handler handler) {
        this.b = choreographer;
        this.c = handler;
        this.k = new og(choreographer, this);
    }

    public final void E() {
        Runnable runnable;
        boolean z;
        do {
            synchronized (this.d) {
                bo boVar = this.e;
                runnable = (Runnable) (boVar.isEmpty() ? null : boVar.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (this.d) {
                    bo boVar2 = this.e;
                    runnable = (Runnable) (boVar2.isEmpty() ? null : boVar2.removeFirst());
                }
            }
            synchronized (this.d) {
                if (this.e.isEmpty()) {
                    z = false;
                    this.h = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // defpackage.bt0
    public final void p(zs0 zs0Var, Runnable runnable) {
        synchronized (this.d) {
            this.e.addLast(runnable);
            if (!this.h) {
                this.h = true;
                this.c.post(this.j);
                if (!this.i) {
                    this.i = true;
                    this.b.postFrameCallback(this.j);
                }
            }
        }
    }
}
