package defpackage;

import android.os.RemoteException;
import android.util.Pair;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class w98 implements pm, nu7, xt7, ht7, pt7, he6, ft7, hu7, nt7, xv7 {
    public final f28 j;
    public final AtomicReference a = new AtomicReference();
    public final AtomicReference b = new AtomicReference();
    public final AtomicReference c = new AtomicReference();
    public final AtomicReference d = new AtomicReference();
    public final AtomicReference e = new AtomicReference();
    public final AtomicBoolean f = new AtomicBoolean(true);
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final AtomicReference i = new AtomicReference();
    public final ArrayBlockingQueue k = new ArrayBlockingQueue(((Integer) sw6.e.c.a(d47.sa)).intValue());

    public w98(f28 f28Var) {
        this.j = f28Var;
    }

    @Override // defpackage.xv7
    public final void U() {
        Object obj;
        if (((Boolean) sw6.e.c.a(d47.rc)).booleanValue() && (obj = this.a.get()) != null) {
            try {
                ((a17) obj).zzg();
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
            ((zn7) obj2).zze();
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
        Object obj = this.a.get();
        if (obj == null) {
            return;
        }
        try {
            ((a17) obj).zzh();
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
        Object obj = this.e.get();
        if (obj == null) {
            return;
        }
        try {
            ((zn7) obj).B2(u18Var);
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
        Object obj = this.c.get();
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

    public final synchronized a17 d() {
        return (a17) this.a.get();
    }

    public final void f(yk7 yk7Var) {
        this.b.set(yk7Var);
        this.g.set(true);
        k();
    }

    @Override // defpackage.pt7
    public final void i() {
        Object obj = this.a.get();
        if (obj == null) {
            return;
        }
        try {
            ((a17) obj).zzi();
        } catch (RemoteException e) {
            int i = w18.b;
            w18.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.ft7
    public final void j() {
        Object obj = this.a.get();
        if (obj != null) {
            try {
                ((a17) obj).c();
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
                ((zn7) obj2).u();
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

    public final void k() {
        if (this.g.get() && this.h.get()) {
            ArrayBlockingQueue<Pair> arrayBlockingQueue = this.k;
            for (Pair pair : arrayBlockingQueue) {
                Object obj = this.b.get();
                if (obj != null) {
                    try {
                        ((yk7) obj).e3((String) pair.first, (String) pair.second);
                    } catch (RemoteException e) {
                        int i = w18.b;
                        w18.l("#007 Could not call remote method.", e);
                    } catch (NullPointerException e2) {
                        int i2 = w18.b;
                        w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
                    }
                }
            }
            arrayBlockingQueue.clear();
            this.f.set(false);
        }
    }

    @Override // defpackage.ft7
    public final void n() {
        Object obj = this.a.get();
        if (obj != null) {
            try {
                ((a17) obj).zzf();
            } catch (RemoteException e) {
                int i = w18.b;
                w18.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        AtomicReference atomicReference = this.e;
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((zn7) obj2).l();
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
            ((zn7) obj3).zzd();
        } catch (RemoteException e5) {
            int i5 = w18.b;
            w18.l("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            int i6 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // defpackage.he6
    public final void onAdClicked() {
        Object obj;
        if (((Boolean) sw6.e.c.a(d47.rc)).booleanValue() || (obj = this.a.get()) == null) {
            return;
        }
        try {
            ((a17) obj).zzg();
        } catch (RemoteException e) {
            int i = w18.b;
            w18.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.pm
    public final synchronized void q(String str, String str2) {
        try {
            if (!this.f.get()) {
                Object obj = this.b.get();
                if (obj != null) {
                    try {
                        ((yk7) obj).e3(str, str2);
                    } catch (RemoteException e) {
                        int i = w18.b;
                        w18.l("#007 Could not call remote method.", e);
                    } catch (NullPointerException e2) {
                        int i2 = w18.b;
                        w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
                    }
                }
                return;
            }
            if (!this.k.offer(new Pair(str, str2))) {
                int i3 = w18.b;
                w18.d("The queue for app events is full, dropping the new event.");
                f28 f28Var = this.j;
                if (f28Var != null) {
                    u66 u66VarA = f28Var.a();
                    u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "dae_action");
                    u66VarA.n("dae_name", str);
                    u66VarA.n("dae_data", str2);
                    u66VarA.o();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.ht7
    public final void s0(u18 u18Var) {
        AtomicReference atomicReference = this.a;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((a17) obj).t(u18Var);
            } catch (RemoteException e) {
                int i = w18.b;
                w18.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((a17) obj2).i(u18Var.a);
            } catch (RemoteException e3) {
                int i3 = w18.b;
                w18.l("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                int i4 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.d.get();
        if (obj3 != null) {
            try {
                ((l47) obj3).N2(u18Var);
            } catch (RemoteException e5) {
                int i5 = w18.b;
                w18.l("#007 Could not call remote method.", e5);
            } catch (NullPointerException e6) {
                int i6 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
            }
        }
        this.f.set(false);
        this.k.clear();
    }

    @Override // defpackage.nu7
    public final void v0(bg8 bg8Var) {
        this.f.set(true);
        this.h.set(false);
    }

    @Override // defpackage.ft7
    public final void w() {
        Object obj = this.a.get();
        if (obj == null) {
            return;
        }
        try {
            ((a17) obj).zzd();
        } catch (RemoteException e) {
            int i = w18.b;
            w18.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = w18.b;
            w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x002c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.xt7
    public final synchronized void zzg() {
        Object obj;
        Object obj2 = this.a.get();
        if (obj2 == null) {
            obj = this.d.get();
            if (obj != null) {
                try {
                    try {
                        ((l47) obj).c();
                    } catch (NullPointerException e) {
                        int i = w18.b;
                        w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e);
                    }
                } catch (RemoteException e2) {
                    int i2 = w18.b;
                    w18.l("#007 Could not call remote method.", e2);
                }
            }
            this.h.set(true);
            k();
        } else {
            try {
                try {
                    ((a17) obj2).zze();
                } catch (RemoteException e3) {
                    int i3 = w18.b;
                    w18.l("#007 Could not call remote method.", e3);
                }
            } catch (NullPointerException e4) {
                int i4 = w18.b;
                w18.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
            obj = this.d.get();
            if (obj != null) {
                ((l47) obj).c();
            }
            this.h.set(true);
            k();
        }
        throw th;
    }

    @Override // defpackage.ft7
    public final void zze() {
    }

    @Override // defpackage.ft7
    public final void zzf() {
    }

    @Override // defpackage.nu7
    public final void A0(uf7 uf7Var) {
    }

    @Override // defpackage.ft7
    public final void t(ag7 ag7Var, String str, String str2) {
    }
}
