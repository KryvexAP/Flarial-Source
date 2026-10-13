package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bm9 implements Iterator, Closeable {
    public static final js6 g = new js6("eof ", (byte) 1);
    public bs6 a;
    public ra4 b;
    public gs6 c = null;
    public long d = 0;
    public long e = 0;
    public final ArrayList f = new ArrayList();

    static {
        fm9.d(bm9.class);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final gs6 next() {
        gs6 gs6VarA;
        gs6 gs6Var = this.c;
        if (gs6Var != null && gs6Var != g) {
            this.c = null;
            return gs6Var;
        }
        ra4 ra4Var = this.b;
        if (ra4Var == null || this.d >= this.e) {
            this.c = g;
            wm2.c();
            return null;
        }
        try {
            synchronized (ra4Var) {
                ((ByteBuffer) this.b.b).position((int) this.d);
                gs6VarA = this.a.a(this.b, this);
                this.d = this.b.h();
            }
            return gs6VarA;
        } catch (EOFException unused) {
            wm2.c();
            return null;
        } catch (IOException unused2) {
            wm2.c();
            return null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        gs6 gs6Var = this.c;
        js6 js6Var = g;
        if (gs6Var == js6Var) {
            return false;
        }
        if (gs6Var != null) {
            return true;
        }
        try {
            this.c = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.c = js6Var;
            return false;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append("[");
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f;
            if (i >= arrayList.size()) {
                sb.append("]");
                return sb.toString();
            }
            if (i > 0) {
                sb.append(";");
            }
            sb.append(((gs6) arrayList.get(i)).toString());
            i++;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
