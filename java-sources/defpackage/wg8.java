package defpackage;

import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wg8 {
    public final int b;
    public final int c;
    public final LinkedList a = new LinkedList();
    public final kh8 d = new kh8();

    public wg8(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    public final void a() {
        while (true) {
            LinkedList linkedList = this.a;
            if (linkedList.isEmpty()) {
                return;
            }
            ah8 ah8Var = (ah8) linkedList.getFirst();
            nz9.B.getClass();
            if (System.currentTimeMillis() - ah8Var.d < this.c) {
                return;
            }
            kh8 kh8Var = this.d;
            kh8Var.f++;
            kh8Var.b.b++;
            linkedList.remove();
        }
    }
}
