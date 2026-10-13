package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lg implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ mg a;

    public lg(mg mgVar) {
        this.a = mgVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a.c.removeCallbacks(this);
        this.a.E();
        mg mgVar = this.a;
        synchronized (mgVar.d) {
            if (mgVar.i) {
                mgVar.i = false;
                ArrayList arrayList = mgVar.f;
                mgVar.f = mgVar.g;
                mgVar.g = arrayList;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.E();
        mg mgVar = this.a;
        synchronized (mgVar.d) {
            if (mgVar.f.isEmpty()) {
                mgVar.b.removeFrameCallback(this);
                mgVar.i = false;
            }
        }
    }
}
