package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i85 implements hz2 {
    public final String a;
    public volatile hz2 b;
    public Boolean c;
    public Method d;
    public ri1 e;
    public final LinkedBlockingQueue f;
    public final boolean g;

    public i85(String str, LinkedBlockingQueue linkedBlockingQueue, boolean z) {
        this.a = str;
        this.f = linkedBlockingQueue;
        this.g = z;
    }

    public final hz2 a() {
        if (this.b != null) {
            return this.b;
        }
        if (this.g) {
            return wl3.a;
        }
        ri1 ri1Var = this.e;
        if (ri1Var != null) {
            return ri1Var;
        }
        LinkedBlockingQueue linkedBlockingQueue = this.f;
        ri1 ri1Var2 = new ri1();
        ri1Var2.a = this;
        ri1Var2.b = linkedBlockingQueue;
        this.e = ri1Var2;
        return ri1Var2;
    }

    public final boolean b() {
        Boolean bool;
        Boolean bool2 = this.c;
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        try {
            this.d = this.b.getClass().getMethod("log", k85.class);
            bool = Boolean.TRUE;
            this.c = bool;
        } catch (NoSuchMethodException unused) {
            bool = Boolean.FALSE;
            this.c = bool;
        }
        return bool.booleanValue();
    }

    @Override // defpackage.hz2
    public final boolean d() {
        return a().d();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && i85.class == obj.getClass() && this.a.equals(((i85) obj).a);
    }

    @Override // defpackage.hz2
    public final boolean f() {
        return a().f();
    }

    @Override // defpackage.hz2
    public final boolean g() {
        return a().g();
    }

    @Override // defpackage.hz2
    public final boolean h() {
        return a().h();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.hz2
    public final void i(Throwable th) {
        a().i(th);
    }

    @Override // defpackage.hz2
    public final boolean j() {
        return a().j();
    }

    @Override // defpackage.hz2
    public final void k(String str) {
        a().k(str);
    }

    @Override // defpackage.hz2
    public final boolean l(int i) {
        return a().l(i);
    }
}
