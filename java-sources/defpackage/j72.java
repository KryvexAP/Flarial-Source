package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j72 extends bt0 implements g51 {
    public final Handler b;
    public final String c;
    public final boolean d;
    public final j72 e;

    public j72(Handler handler, String str, boolean z) {
        this.b = handler;
        this.c = str;
        this.d = z;
        this.e = z ? this : new j72(handler, str, true);
    }

    public final void E(zs0 zs0Var, Runnable runnable) {
        mh0.f(zs0Var, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        o31 o31Var = r81.a;
        g21.b.p(zs0Var, runnable);
    }

    @Override // defpackage.g51
    public final void c(long j, va0 va0Var) {
        w6 w6Var = new w6((Object) va0Var, (Object) this, (byte) 29);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.b.postDelayed(w6Var, j)) {
            va0Var.u(new pg(this, w6Var, (byte) 3));
        } else {
            E(va0Var.e, w6Var);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j72)) {
            return false;
        }
        j72 j72Var = (j72) obj;
        return j72Var.b == this.b && j72Var.d == this.d;
    }

    public final int hashCode() {
        return (this.d ? 1231 : 1237) ^ System.identityHashCode(this.b);
    }

    @Override // defpackage.g51
    public final y81 o(long j, Runnable runnable, zs0 zs0Var) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.b.postDelayed(runnable, j)) {
            return new i72(this, runnable, (byte) 0);
        }
        E(zs0Var, runnable);
        return yo3.a;
    }

    @Override // defpackage.bt0
    public final void p(zs0 zs0Var, Runnable runnable) {
        if (this.b.post(runnable)) {
            return;
        }
        E(zs0Var, runnable);
    }

    @Override // defpackage.bt0
    public final boolean s(zs0 zs0Var) {
        return (this.d && nl2.c(Looper.myLooper(), this.b.getLooper())) ? false : true;
    }

    @Override // defpackage.bt0
    public final bt0 t(int i) {
        i40.u(1);
        return this;
    }

    @Override // defpackage.bt0
    public final String toString() {
        j72 j72Var;
        String str;
        o31 o31Var = r81.a;
        j72 j72Var2 = m33.a;
        if (this == j72Var2) {
            str = "Dispatchers.Main";
        } else {
            try {
                j72Var = j72Var2.e;
            } catch (UnsupportedOperationException unused) {
                j72Var = null;
            }
            str = this == j72Var ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.c;
        if (string == null) {
            string = this.b.toString();
        }
        return this.d ? qu1.r(string, ".immediate") : string;
    }

    public j72(Handler handler) {
        this(handler, null, false);
    }
}
