package defpackage;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class me8 implements ht7, cu7, ye8, bx9, hu7, nt7, xv7 {
    public final vg8 a;
    public final AtomicReference b = new AtomicReference();
    public final AtomicReference c = new AtomicReference();
    public final AtomicReference d = new AtomicReference();
    public final AtomicReference e = new AtomicReference();
    public final AtomicReference f = new AtomicReference();
    public final AtomicReference g = new AtomicReference();
    public final AtomicReference h = new AtomicReference();
    public me8 i = null;

    public me8(vg8 vg8Var) {
        this.a = vg8Var;
    }

    @Override // defpackage.bx9
    public final void P2() {
        me8 me8Var = this.i;
        if (me8Var != null) {
            me8Var.P2();
            return;
        }
        Object obj = this.f.get();
        if (obj == null) {
            return;
        }
        try {
            ((bx9) obj).P2();
        } catch (RemoteException e) {
            int i = w18.b;
            w18.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.xv7
    public final void U() {
        me8 me8Var = this.i;
        if (me8Var != null) {
            me8Var.U();
            return;
        }
        Object obj = this.d.get();
        if (obj == null) {
            return;
        }
        try {
            ((f17) obj).zzf();
        } catch (RemoteException e) {
            int i = w18.b;
            w18.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.nt7
    public final void b(u18 u18Var) {
        me8 me8Var = this.i;
        if (me8Var != null) {
            me8Var.b(u18Var);
            return;
        }
        Object obj = this.d.get();
        if (obj == null) {
            return;
        }
        try {
            ((f17) obj).u2(u18Var);
        } catch (RemoteException e) {
            int i = w18.b;
            w18.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.hu7
    public final void c(iz9 iz9Var) {
        me8 me8Var = this.i;
        if (me8Var != null) {
            me8Var.c(iz9Var);
            return;
        }
        Object obj = this.g.get();
        if (obj == null) {
            return;
        }
        try {
            ((dx7) obj).z1(iz9Var);
        } catch (RemoteException e) {
            int i = w18.b;
            w18.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    public final void d(vp7 vp7Var) {
        me8 me8Var = this.i;
        if (me8Var != null) {
            me8Var.d(vp7Var);
            return;
        }
        Object obj = this.b.get();
        if (obj == null) {
            return;
        }
        try {
            ((c17) obj).d3(vp7Var);
        } catch (RemoteException e) {
            int i = w18.b;
            w18.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.ye8
    public final void f(ye8 ye8Var) {
        this.i = (me8) ye8Var;
    }

    public final void i() {
        me8 me8Var = this.i;
        if (me8Var != null) {
            me8Var.i();
            return;
        }
        l67 l67Var = this.a.a;
        if (l67Var != null) {
            uq6 uq6Var = (uq6) l67Var.b;
            synchronized (uq6Var) {
                uq6Var.a = (byte) 1;
                uq6Var.c();
            }
        }
        if (this.c.get() != null) {
            try {
                throw new ClassCastException();
            } catch (RemoteException e) {
                int i = w18.b;
                w18.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj = this.d.get();
        if (obj != null) {
            try {
                ((f17) obj).u();
            } catch (RemoteException e3) {
                int i3 = w18.b;
                w18.l("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                int i4 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj2 = this.h.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((qj8) obj2).a();
        } catch (RemoteException e5) {
            int i5 = w18.b;
            w18.l("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            int i6 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // defpackage.ht7
    public final void s0(u18 u18Var) {
        me8 me8Var = this.i;
        if (me8Var != null) {
            me8Var.s0(u18Var);
            return;
        }
        AtomicReference atomicReference = this.b;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((c17) obj).t(u18Var);
            } catch (RemoteException e) {
                int i = w18.b;
                w18.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((c17) obj2).i(u18Var.a);
        } catch (RemoteException e3) {
            int i3 = w18.b;
            w18.l("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            int i4 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    @Override // defpackage.bx9
    public final void v1() {
        me8 me8Var = this.i;
        if (me8Var != null) {
            me8Var.v1();
            return;
        }
        Object obj = this.f.get();
        if (obj == null) {
            return;
        }
        try {
            ((bx9) obj).v1();
        } catch (RemoteException e) {
            int i = w18.b;
            w18.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.bx9
    public final void z3(int i) {
        me8 me8Var = this.i;
        if (me8Var != null) {
            me8Var.z3(i);
            return;
        }
        Object obj = this.f.get();
        if (obj == null) {
            return;
        }
        try {
            ((bx9) obj).z3(i);
        } catch (RemoteException e) {
            int i2 = w18.b;
            w18.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i3 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.bx9
    public final void zzh() {
        me8 me8Var = this.i;
        if (me8Var != null) {
            me8Var.zzh();
            return;
        }
        Object obj = this.f.get();
        if (obj != null) {
            try {
                ((bx9) obj).zzh();
            } catch (RemoteException e) {
                int i = w18.b;
                w18.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        AtomicReference atomicReference = this.d;
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((f17) obj2).l();
            } catch (RemoteException e3) {
                int i3 = w18.b;
                w18.l("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                int i4 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = atomicReference.get();
        if (obj3 == null) {
            return;
        }
        try {
            ((f17) obj3).zze();
        } catch (RemoteException e5) {
            int i5 = w18.b;
            w18.l("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            int i6 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // defpackage.cu7
    public final void zzl() {
        me8 me8Var = this.i;
        if (me8Var != null) {
            me8Var.zzl();
            return;
        }
        Object obj = this.e.get();
        if (obj == null) {
            return;
        }
        try {
            ((cu7) obj).zzl();
        } catch (RemoteException e) {
            int i = w18.b;
            w18.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.bx9
    public final void E0() {
    }

    @Override // defpackage.bx9
    public final void F2() {
    }

    @Override // defpackage.bx9
    public final void R2() {
    }

    @Override // defpackage.xv7
    public final void Z() {
    }

    @Override // defpackage.bx9
    public final void Z0() {
    }

    @Override // defpackage.bx9
    public final void b0() {
    }

    @Override // defpackage.bx9
    public final void q2() {
    }

    @Override // defpackage.bx9
    public final void z2() {
    }
}
