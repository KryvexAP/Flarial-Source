package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l80 implements Iterator {
    public final /* synthetic */ byte a = 2;
    public int b = 0;
    public final int c;
    public final /* synthetic */ Object d;

    public l80(jg8 jg8Var) {
        this.d = jg8Var;
        this.c = jg8Var.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b < this.c;
            case 1:
                return this.b < this.c;
            default:
                return this.b < this.c;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.d;
        int i = this.c;
        switch (b) {
            case 0:
                int i2 = this.b;
                if (i2 < i) {
                    this.b = i2 + 1;
                    return Byte.valueOf(((s80) obj).g(i2));
                }
                wm2.c();
                return null;
            case 1:
                int i3 = this.b;
                if (i3 < i) {
                    this.b = i3 + 1;
                    return Byte.valueOf(((jg8) obj).a(i3));
                }
                wm2.c();
                return null;
            default:
                int i4 = this.b;
                if (i4 < i) {
                    this.b = i4 + 1;
                    return Byte.valueOf(((iv9) obj).b(i4));
                }
                wm2.c();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public l80(iv9 iv9Var) {
        this.d = iv9Var;
        this.c = iv9Var.d();
    }

    public l80(s80 s80Var) {
        this.d = s80Var;
        this.c = s80Var.size();
    }
}
