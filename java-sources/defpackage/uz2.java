package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uz2 implements Iterator, op2 {
    public final long a;
    public boolean b;
    public long c;

    public uz2(long j, long j2) {
        this.a = j2;
        boolean z = j <= j2;
        this.b = z;
        this.c = z ? j : j2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        long j = this.c;
        if (j != this.a) {
            this.c = 1 + j;
        } else if (this.b) {
            this.b = false;
        } else {
            wm2.c();
            j = 0;
        }
        return Long.valueOf(j);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
