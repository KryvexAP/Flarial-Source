package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wc7 implements y83, e93, l93, h93, v83 {
    public final nb7 a;

    public wc7(nb7 nb7Var) {
        this.a = nb7Var;
    }

    @Override // defpackage.y83, defpackage.e93, defpackage.h93
    public final void a() {
        try {
            this.a.zzh();
        } catch (RemoteException unused) {
        }
    }

    @Override // defpackage.e93, defpackage.v83
    public final void b(a6 a6Var) {
        try {
            int i = a6Var.a;
            String str = a6Var.b;
            String str2 = a6Var.c;
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 59 + String.valueOf(str).length() + 16 + String.valueOf(str2).length());
            sb.append("Mediated ad failed to show: Error Code = ");
            sb.append(i);
            sb.append(". Error Message = ");
            sb.append(str);
            sb.append(" Error Domain = ");
            sb.append(str2);
            w18.i(sb.toString());
            this.a.w1(a6Var.b());
        } catch (RemoteException unused) {
        }
    }

    @Override // defpackage.l93
    public final void c() {
        try {
            this.a.g();
        } catch (RemoteException unused) {
        }
    }

    @Override // defpackage.q83
    public final void d() {
        try {
            this.a.zzi();
        } catch (RemoteException unused) {
        }
    }

    @Override // defpackage.h93
    public final void e() {
        try {
            this.a.k();
        } catch (RemoteException unused) {
        }
    }

    @Override // defpackage.q83
    public final void f() {
        try {
            this.a.zzf();
        } catch (RemoteException unused) {
        }
    }

    @Override // defpackage.q83
    public final void g() {
        try {
            this.a.zzk();
        } catch (RemoteException unused) {
        }
    }

    @Override // defpackage.q83
    public final void h() {
        try {
            this.a.zze();
        } catch (RemoteException unused) {
        }
    }

    @Override // defpackage.l93
    public final void onVideoComplete() {
        try {
            this.a.zzn();
        } catch (RemoteException unused) {
        }
    }

    @Override // defpackage.l93
    public final void onVideoStart() {
        try {
            this.a.q();
        } catch (RemoteException unused) {
        }
    }
}
