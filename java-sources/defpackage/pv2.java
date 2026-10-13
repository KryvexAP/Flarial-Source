package defpackage;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class pv2 implements Iterator, op2 {
    public String a;
    public boolean b;
    public final /* synthetic */ so c;

    public pv2(so soVar) {
        this.c = soVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws IOException {
        String line = this.a;
        if (line == null && !this.b) {
            line = ((BufferedReader) this.c.b).readLine();
            this.a = line;
            if (line == null) {
                this.b = true;
            }
        }
        return line != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            wm2.c();
            return null;
        }
        String str = this.a;
        this.a = null;
        str.getClass();
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
