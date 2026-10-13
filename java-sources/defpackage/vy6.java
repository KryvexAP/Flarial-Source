package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vy6 {
    public final cy6 a;
    public final String b;
    public final String c;
    public final Class[] e;
    public volatile Method d = null;
    public final CountDownLatch f = new CountDownLatch(1);

    public vy6(cy6 cy6Var, String str, String str2, Class... clsArr) {
        this.a = cy6Var;
        this.b = str;
        this.c = str2;
        this.e = clsArr;
        cy6Var.b.submit(new ug6(this, (byte) 7));
    }
}
