package defpackage;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x38 extends j6 {
    public final /* synthetic */ byte a;
    public final Object b;
    public Object c;
    public final /* synthetic */ Object d;

    public x38(we5 we5Var) {
        this.a = (byte) 1;
        this.d = we5Var;
        this.b = new Object();
    }

    @Override // defpackage.j6
    public void b() {
        switch (this.a) {
            case 1:
                synchronized (this.b) {
                    try {
                        j6 j6Var = (j6) this.c;
                        if (j6Var != null) {
                            j6Var.b();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.j6
    public final void c(lx2 lx2Var) {
        switch (this.a) {
            case 0:
                ((b48) this.d).L3(b48.O3(lx2Var));
                return;
            default:
                we5 we5Var = (we5) this.d;
                kv5 kv5Var = (kv5) we5Var.d;
                ka7 ka7Var = (ka7) we5Var.j;
                c28 c28VarE = null;
                if (ka7Var != null) {
                    try {
                        c28VarE = ka7Var.E();
                    } catch (RemoteException e) {
                        w18.l("#007 Could not call remote method.", e);
                    }
                    break;
                }
                kv5Var.a(c28VarE);
                synchronized (this.b) {
                    try {
                        j6 j6Var = (j6) this.c;
                        if (j6Var != null) {
                            j6Var.c(lx2Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.j6
    public void d() {
        switch (this.a) {
            case 1:
                synchronized (this.b) {
                    try {
                        j6 j6Var = (j6) this.c;
                        if (j6Var != null) {
                            j6Var.d();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.j6
    public final void f() {
        switch (this.a) {
            case 0:
                ((b48) this.d).K3((u00) this.c, (String) this.b);
                return;
            default:
                we5 we5Var = (we5) this.d;
                kv5 kv5Var = (kv5) we5Var.d;
                ka7 ka7Var = (ka7) we5Var.j;
                c28 c28VarE = null;
                if (ka7Var != null) {
                    try {
                        c28VarE = ka7Var.E();
                    } catch (RemoteException e) {
                        w18.l("#007 Could not call remote method.", e);
                    }
                    break;
                }
                kv5Var.a(c28VarE);
                synchronized (this.b) {
                    try {
                        j6 j6Var = (j6) this.c;
                        if (j6Var != null) {
                            j6Var.f();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    @Override // defpackage.j6
    public void i() {
        switch (this.a) {
            case 1:
                synchronized (this.b) {
                    try {
                        j6 j6Var = (j6) this.c;
                        if (j6Var != null) {
                            j6Var.i();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.j6, defpackage.he6
    public void onAdClicked() {
        switch (this.a) {
            case 1:
                synchronized (this.b) {
                    try {
                        j6 j6Var = (j6) this.c;
                        if (j6Var != null) {
                            j6Var.onAdClicked();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                return;
        }
    }

    public x38(b48 b48Var, String str, u00 u00Var) {
        this.a = (byte) 0;
        this.b = str;
        this.c = u00Var;
        Objects.requireNonNull(b48Var);
        this.d = b48Var;
    }
}
