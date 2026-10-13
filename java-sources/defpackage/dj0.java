package defpackage;

import java.util.AbstractMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dj0 implements Iterator {
    public final /* synthetic */ byte a = 0;
    public int b;
    public int c;
    public int d;
    public final /* synthetic */ AbstractMap e;

    public dj0(fj0 fj0Var, byte b) {
        this.e = fj0Var;
        this.b = fj0Var.f;
        this.c = fj0Var.isEmpty() ? -1 : 0;
        this.d = -1;
    }

    public abstract Object a(int i);

    public abstract Object b(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.c >= 0;
            default:
                return this.c >= 0;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        Object objA = null;
        switch (b) {
            case 0:
                fj0 fj0Var = (fj0) abstractMap;
                if (fj0Var.f != this.b) {
                    zb1.v();
                } else if (!hasNext()) {
                    wm2.c();
                } else {
                    int i = this.c;
                    this.d = i;
                    objA = a(i);
                    int i2 = this.c + 1;
                    this.c = i2 < fj0Var.g ? i2 : -1;
                }
                break;
            default:
                fj0 fj0Var2 = (fj0) abstractMap;
                if (fj0Var2.f != this.b) {
                    zb1.v();
                } else if (!hasNext()) {
                    wm2.c();
                } else {
                    int i3 = this.c;
                    this.d = i3;
                    objA = b(i3);
                    int i4 = this.c + 1;
                    this.c = i4 < fj0Var2.g ? i4 : -1;
                }
                break;
        }
        return objA;
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        switch (b) {
            case 0:
                fj0 fj0Var = (fj0) abstractMap;
                int i = fj0Var.f;
                int i2 = this.b;
                if (i != i2) {
                    zb1.v();
                } else {
                    int i3 = this.d;
                    if (!(i3 >= 0)) {
                        zb1.u("no calls to next() since the last call to remove()");
                    } else {
                        this.b = i2 + 32;
                        Object obj = fj0.k;
                        fj0Var.remove(fj0Var.m()[i3]);
                        this.c--;
                        this.d = -1;
                    }
                }
                break;
            default:
                fj0 fj0Var2 = (fj0) abstractMap;
                if (fj0Var2.f != this.b) {
                    zb1.v();
                } else {
                    sc7.c0("no calls to next() since the last call to remove()", this.d >= 0);
                    this.b += 32;
                    fj0Var2.remove(fj0Var2.q()[this.d]);
                    this.c--;
                    this.d = -1;
                }
                break;
        }
    }

    public dj0(fj0 fj0Var) {
        this.e = fj0Var;
        this.b = fj0Var.f;
        this.c = fj0Var.isEmpty() ? -1 : 0;
        this.d = -1;
    }
}
