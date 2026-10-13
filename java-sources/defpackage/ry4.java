package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ry4 implements m85, xz0 {
    public final oy4 a;
    public final ic0[] f;
    public int h;
    public b01 i;
    public n85 j;
    public boolean k;
    public boolean l;
    public final Object b = new Object();
    public final ArrayDeque c = new ArrayDeque();
    public final ArrayDeque d = new ArrayDeque();
    public final b01[] e = new o85[2];
    public int g = 2;

    public ry4() {
        byte b = 2;
        ic0[] ic0VarArr = new ic0[2];
        int i = 0;
        while (true) {
            if (i >= this.g) {
                break;
            }
            this.e[i] = new o85(1);
            i++;
        }
        this.f = ic0VarArr;
        this.h = 2;
        for (int i2 = 0; i2 < this.h; i2++) {
            this.f[i2] = new ic0(this, b);
        }
        oy4 oy4Var = new oy4(this);
        this.a = oy4Var;
        oy4Var.start();
        int i3 = this.g;
        b01[] b01VarArr = this.e;
        wp2.h(i3 == b01VarArr.length);
        for (b01 b01Var : b01VarArr) {
            b01Var.n(1024);
        }
    }

    @Override // defpackage.xz0
    public final void a(o85 o85Var) {
        synchronized (this.b) {
            try {
                n85 n85Var = this.j;
                if (n85Var != null) {
                    throw n85Var;
                }
                wp2.e(o85Var == this.i);
                this.c.addLast(o85Var);
                if (!this.c.isEmpty() && this.h > 0) {
                    this.b.notify();
                }
                this.i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract l85 b(boolean z, int i, byte[] bArr);

    public final n85 c(b01 b01Var, ic0 ic0Var, boolean z) {
        o85 o85Var = (o85) b01Var;
        try {
            ByteBuffer byteBuffer = o85Var.d;
            byteBuffer.getClass();
            ic0Var.m(o85Var.f, b(z, byteBuffer.limit(), byteBuffer.array()), o85Var.i);
            ic0Var.b &= ej.API_PRIORITY_OTHER;
            return null;
        } catch (n85 e) {
            return e;
        }
    }

    public final boolean d() {
        n85 n85Var;
        n85 n85VarC;
        synchronized (this.b) {
            while (!this.l) {
                try {
                    if (!this.c.isEmpty() && this.h > 0) {
                        break;
                    }
                    this.b.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.l) {
                return false;
            }
            b01 b01Var = (b01) this.c.removeFirst();
            ic0[] ic0VarArr = this.f;
            int i = this.h - 1;
            this.h = i;
            ic0 ic0Var = ic0VarArr[i];
            boolean z = this.k;
            this.k = false;
            if (b01Var.d(4)) {
                ic0Var.a(4);
            } else {
                if (b01Var.d(Integer.MIN_VALUE)) {
                    ic0Var.a(Integer.MIN_VALUE);
                }
                if (b01Var.d(134217728)) {
                    ic0Var.a(134217728);
                }
                try {
                    n85VarC = c(b01Var, ic0Var, z);
                } catch (OutOfMemoryError e) {
                    n85Var = new n85("Unexpected decode error", e);
                    n85VarC = n85Var;
                } catch (RuntimeException e2) {
                    n85Var = new n85("Unexpected decode error", e2);
                    n85VarC = n85Var;
                }
                if (n85VarC != null) {
                    synchronized (this.b) {
                        this.j = n85VarC;
                    }
                    return false;
                }
            }
            synchronized (this.b) {
                try {
                    if (this.k || ic0Var.d(Integer.MIN_VALUE)) {
                        ic0Var.l();
                    } else {
                        this.d.addLast(ic0Var);
                    }
                    b01Var.l();
                    b01[] b01VarArr = this.e;
                    int i2 = this.g;
                    this.g = i2 + 1;
                    b01VarArr[i2] = b01Var;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
    }

    @Override // defpackage.xz0
    public final Object dequeueInputBuffer() {
        b01 b01Var;
        synchronized (this.b) {
            try {
                n85 n85Var = this.j;
                if (n85Var != null) {
                    throw n85Var;
                }
                wp2.h(this.i == null);
                int i = this.g;
                if (i == 0) {
                    b01Var = null;
                } else {
                    b01[] b01VarArr = this.e;
                    int i2 = i - 1;
                    this.g = i2;
                    b01Var = b01VarArr[i2];
                }
                this.i = b01Var;
            } catch (Throwable th) {
                throw th;
            }
        }
        return b01Var;
    }

    @Override // defpackage.xz0
    public final Object dequeueOutputBuffer() {
        synchronized (this.b) {
            try {
                n85 n85Var = this.j;
                if (n85Var != null) {
                    throw n85Var;
                }
                if (this.d.isEmpty()) {
                    return null;
                }
                return (ic0) this.d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.xz0
    public final void flush() {
        synchronized (this.b) {
            try {
                this.k = true;
                b01 b01Var = this.i;
                if (b01Var != null) {
                    b01Var.l();
                    b01[] b01VarArr = this.e;
                    int i = this.g;
                    this.g = i + 1;
                    b01VarArr[i] = b01Var;
                    this.i = null;
                }
                while (!this.c.isEmpty()) {
                    b01 b01Var2 = (b01) this.c.removeFirst();
                    b01Var2.l();
                    b01[] b01VarArr2 = this.e;
                    int i2 = this.g;
                    this.g = i2 + 1;
                    b01VarArr2[i2] = b01Var2;
                }
                while (!this.d.isEmpty()) {
                    ((ic0) this.d.removeFirst()).l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.xz0
    public final void release() {
        synchronized (this.b) {
            this.l = true;
            this.b.notify();
        }
        try {
            this.a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // defpackage.m85
    public final void setPositionUs(long j) {
    }
}
