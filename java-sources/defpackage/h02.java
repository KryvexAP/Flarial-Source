package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h02 extends f02 {
    public final dk a;
    public final dk b;
    public final Handler c;
    public final p02 d;

    public h02(dk dkVar) {
        Handler handler = new Handler();
        this.a = dkVar;
        this.b = dkVar;
        this.c = handler;
        this.d = new p02();
    }
}
