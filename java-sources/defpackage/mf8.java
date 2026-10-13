package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mf8 implements or3, xt7, ht7, ft7, nt7, hu7, ye8, xv7 {
    public final vg8 a;
    public final AtomicReference b = new AtomicReference();
    public final AtomicReference c = new AtomicReference();
    public final AtomicReference d = new AtomicReference();
    public final AtomicReference e = new AtomicReference();
    public final AtomicReference f = new AtomicReference();
    public final AtomicReference g = new AtomicReference();
    public final AtomicReference h = new AtomicReference();
    public final AtomicReference i = new AtomicReference();
    public mf8 j = null;

    public mf8(vg8 vg8Var) {
        this.a = vg8Var;
    }

    @Override // defpackage.xv7
    public final void U() {
        mf8 mf8Var = this.j;
        if (mf8Var != null) {
            mf8Var.U();
            return;
        }
        Object obj = this.d.get();
        if (obj == null) {
            return;
        }
        try {
            ((rg7) obj).zzk();
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
        mf8 mf8Var = this.j;
        if (mf8Var != null) {
            mf8Var.b(u18Var);
            return;
        }
        AtomicReference atomicReference = this.d;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((rg7) obj).O0(u18Var);
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
            ((rg7) obj2).m(u18Var.a);
        } catch (RemoteException e3) {
            int i3 = w18.b;
            w18.l("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            int i4 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    @Override // defpackage.hu7
    public final void c(iz9 iz9Var) {
        mf8 mf8Var = this.j;
        if (mf8Var != null) {
            mf8Var.c(iz9Var);
            return;
        }
        Object obj = this.h.get();
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

    @Override // defpackage.or3
    public final void d() {
        mf8 mf8Var = this.j;
        if (mf8Var != null) {
            mf8Var.d();
            return;
        }
        Object obj = this.b.get();
        if (obj == null) {
            return;
        }
        try {
            ((or3) obj).d();
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
        this.j = (mf8) ye8Var;
    }

    @Override // defpackage.ft7
    public final void j() {
        mf8 mf8Var = this.j;
        if (mf8Var != null) {
            mf8Var.j();
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
        Object obj = this.d.get();
        if (obj != null) {
            try {
                ((rg7) obj).zzf();
            } catch (RemoteException e) {
                int i = w18.b;
                w18.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.e.get();
        if (obj2 != null) {
            try {
                cg7 cg7Var = (cg7) obj2;
                cg7Var.Z0(4, cg7Var.f0());
            } catch (RemoteException e3) {
                int i3 = w18.b;
                w18.l("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                int i4 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.i.get();
        if (obj3 == null) {
            return;
        }
        try {
            ((qj8) obj3).a();
        } catch (RemoteException e5) {
            int i5 = w18.b;
            w18.l("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            int i6 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // defpackage.ft7
    public final void n() {
        mf8 mf8Var = this.j;
        if (mf8Var != null) {
            mf8Var.n();
            return;
        }
        AtomicReference atomicReference = this.d;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((rg7) obj).zze();
            } catch (RemoteException e) {
                int i = w18.b;
                w18.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.e.get();
        if (obj2 != null) {
            try {
                cg7 cg7Var = (cg7) obj2;
                cg7Var.Z0(2, cg7Var.f0());
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
            ((rg7) obj3).zzj();
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
        mf8 mf8Var = this.j;
        if (mf8Var != null) {
            mf8Var.s0(u18Var);
            return;
        }
        int i = u18Var.a;
        AtomicReference atomicReference = this.c;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((vg7) obj).b(u18Var);
            } catch (RemoteException e) {
                int i2 = w18.b;
                w18.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i3 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((vg7) obj2).h(i);
            } catch (RemoteException e3) {
                int i4 = w18.b;
                w18.l("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                int i5 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.e.get();
        if (obj3 == null) {
            return;
        }
        try {
            cg7 cg7Var = (cg7) obj3;
            Parcel parcelF0 = cg7Var.f0();
            parcelF0.writeInt(i);
            cg7Var.Z0(7, parcelF0);
        } catch (RemoteException e5) {
            int i6 = w18.b;
            w18.l("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            int i7 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // defpackage.ft7
    public final void t(ag7 ag7Var, String str, String str2) {
        int i = ag7Var.b;
        String str3 = ag7Var.a;
        mf8 mf8Var = this.j;
        if (mf8Var != null) {
            mf8Var.t(ag7Var, str, str2);
            return;
        }
        Object obj = this.d.get();
        if (obj != null) {
            try {
                ((rg7) obj).U1(new bh7(str3, i));
            } catch (RemoteException e) {
                int i2 = w18.b;
                w18.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i3 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.f.get();
        if (obj2 != null) {
            try {
                wg7 wg7Var = (wg7) obj2;
                bh7 bh7Var = new bh7(str3, i);
                Parcel parcelF0 = wg7Var.f0();
                rz6.e(parcelF0, bh7Var);
                parcelF0.writeString(str);
                parcelF0.writeString(str2);
                wg7Var.Z0(2, parcelF0);
            } catch (RemoteException e3) {
                int i4 = w18.b;
                w18.l("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                int i5 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.e.get();
        if (obj3 != null) {
            try {
                cg7 cg7Var = (cg7) obj3;
                Parcel parcelF1 = cg7Var.f0();
                rz6.e(parcelF1, ag7Var);
                cg7Var.Z0(5, parcelF1);
            } catch (RemoteException e5) {
                int i6 = w18.b;
                w18.l("#007 Could not call remote method.", e5);
            } catch (NullPointerException e6) {
                int i7 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
            }
        }
        Object obj4 = this.g.get();
        if (obj4 == null) {
            return;
        }
        try {
            bg7 bg7Var = (bg7) obj4;
            Parcel parcelF2 = bg7Var.f0();
            rz6.e(parcelF2, ag7Var);
            parcelF2.writeString(str);
            parcelF2.writeString(str2);
            bg7Var.Z0(2, parcelF2);
        } catch (RemoteException e7) {
            int i8 = w18.b;
            w18.l("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            int i9 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // defpackage.ft7
    public final void w() {
        mf8 mf8Var = this.j;
        if (mf8Var != null) {
            mf8Var.w();
            return;
        }
        Object obj = this.e.get();
        if (obj == null) {
            return;
        }
        try {
            cg7 cg7Var = (cg7) obj;
            cg7Var.Z0(6, cg7Var.f0());
        } catch (RemoteException e) {
            int i = w18.b;
            w18.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.ft7
    public final void zze() {
        mf8 mf8Var = this.j;
        if (mf8Var != null) {
            mf8Var.zze();
            return;
        }
        Object obj = this.e.get();
        if (obj == null) {
            return;
        }
        try {
            cg7 cg7Var = (cg7) obj;
            cg7Var.Z0(3, cg7Var.f0());
        } catch (RemoteException e) {
            int i = w18.b;
            w18.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.ft7
    public final void zzf() {
        mf8 mf8Var = this.j;
        if (mf8Var != null) {
            mf8Var.zzf();
            return;
        }
        Object obj = this.e.get();
        if (obj == null) {
            return;
        }
        try {
            cg7 cg7Var = (cg7) obj;
            cg7Var.Z0(8, cg7Var.f0());
        } catch (RemoteException e) {
            int i = w18.b;
            w18.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.xt7
    public final void zzg() {
        mf8 mf8Var = this.j;
        if (mf8Var != null) {
            mf8Var.zzg();
            return;
        }
        Object obj = this.c.get();
        if (obj != null) {
            try {
                ((vg7) obj).zze();
            } catch (RemoteException e) {
                int i = w18.b;
                w18.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.e.get();
        if (obj2 == null) {
            return;
        }
        try {
            cg7 cg7Var = (cg7) obj2;
            cg7Var.Z0(1, cg7Var.f0());
        } catch (RemoteException e3) {
            int i3 = w18.b;
            w18.l("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            int i4 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    @Override // defpackage.xv7
    public final void Z() {
    }
}
