package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Header;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ma2 {
    public final int a;
    public final fa2 b;
    public final v20 c;
    public long d;
    public long e;
    public final ArrayDeque f;
    public boolean g;
    public final ka2 h;
    public final ja2 i;
    public final la2 j;
    public final la2 k;
    public xh1 l;
    public IOException m;

    public ma2(int i, fa2 fa2Var, boolean z, boolean z2, e82 e82Var) {
        fa2Var.getClass();
        this.a = i;
        this.b = fa2Var;
        this.c = new v20(i);
        this.e = fa2Var.s.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f = arrayDeque;
        this.h = new ka2(this, fa2Var.r.a(), z2);
        this.i = new ja2(this, z);
        this.j = new la2(this);
        this.k = new la2(this);
        if (e82Var == null) {
            if (g()) {
                return;
            }
            zb1.u("remotely-initiated streams should have headers");
            throw null;
        }
        if (g()) {
            zb1.u("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        arrayDeque.add(e82Var);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001c  */
    public final void a() {
        boolean z;
        boolean zH;
        TimeZone timeZone = q56.a;
        synchronized (this) {
            try {
                ka2 ka2Var = this.h;
                if (ka2Var.b || !ka2Var.e) {
                    z = false;
                } else {
                    ja2 ja2Var = this.i;
                    if (ja2Var.a || ja2Var.c) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                zH = h();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            c(xh1.CANCEL, null);
        } else {
            if (zH) {
                return;
            }
            this.b.d(this.a);
        }
    }

    public final void b() throws IOException {
        ja2 ja2Var = this.i;
        if (ja2Var.c) {
            yo1.h("stream closed");
            return;
        }
        if (ja2Var.a) {
            yo1.h("stream finished");
            return;
        }
        if (f() != null) {
            IOException iOException = this.m;
            if (iOException != null) {
                throw iOException;
            }
            xh1 xh1VarF = f();
            xh1VarF.getClass();
            throw new v55(xh1VarF);
        }
    }

    public final void c(xh1 xh1Var, IOException iOException) {
        if (d(xh1Var, iOException)) {
            fa2 fa2Var = this.b;
            fa2Var.getClass();
            fa2Var.x.j(this.a, xh1Var);
        }
    }

    public final boolean d(xh1 xh1Var, IOException iOException) {
        TimeZone timeZone = q56.a;
        synchronized (this) {
            if (f() != null) {
                return false;
            }
            this.l = xh1Var;
            this.m = iOException;
            notifyAll();
            if (this.h.b && this.i.a) {
                return false;
            }
            this.b.d(this.a);
            return true;
        }
    }

    public final void e(xh1 xh1Var) {
        if (d(xh1Var, null)) {
            this.b.j(this.a, xh1Var);
        }
    }

    public final xh1 f() {
        xh1 xh1Var;
        synchronized (this) {
            xh1Var = this.l;
        }
        return xh1Var;
    }

    public final boolean g() {
        boolean z = (this.a & 1) == 1;
        this.b.getClass();
        return true == z;
    }

    public final boolean h() {
        synchronized (this) {
            try {
                if (f() != null) {
                    return false;
                }
                ka2 ka2Var = this.h;
                if (ka2Var.b || ka2Var.e) {
                    ja2 ja2Var = this.i;
                    if ((ja2Var.a || ja2Var.c) && this.g) {
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(e82 e82Var, boolean z) {
        boolean zH;
        e82Var.getClass();
        TimeZone timeZone = q56.a;
        synchronized (this) {
            try {
                if (this.g && e82Var.a(Header.RESPONSE_STATUS_UTF8) == null && e82Var.a(Header.TARGET_METHOD_UTF8) == null) {
                    this.h.getClass();
                } else {
                    this.g = true;
                    this.f.add(e82Var);
                }
                if (z) {
                    this.h.b = true;
                }
                zH = h();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zH) {
            return;
        }
        this.b.d(this.a);
    }
}
