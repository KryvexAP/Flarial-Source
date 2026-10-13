package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v33 {
    public int a;
    public int b;
    public int c;
    public Object d;

    public v33() {
        if (yr.b == null) {
            yr.b = new yr((byte) 29);
        }
    }

    public int a(int i) {
        if (i < this.c) {
            return ((ByteBuffer) this.d).getShort(this.b + i);
        }
        return 0;
    }

    public void b() {
        if (((w33) this.d).h == this.c) {
            return;
        }
        zb1.v();
    }

    public void c() {
        while (true) {
            int i = this.a;
            w33 w33Var = (w33) this.d;
            if (i >= w33Var.f || w33Var.c[i] >= 0) {
                return;
            } else {
                this.a = i + 1;
            }
        }
    }

    public boolean hasNext() {
        return this.a < ((w33) this.d).f;
    }

    public void remove() {
        w33 w33Var = (w33) this.d;
        b();
        if (this.b == -1) {
            zb1.u("Call next() before removing element from the iterator.");
            return;
        }
        w33Var.f();
        w33Var.n(this.b);
        this.b = -1;
        this.c = w33Var.h;
    }
}
