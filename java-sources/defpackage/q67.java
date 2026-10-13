package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class q67 extends em3 {
    public final p67 a;
    public final Drawable b;
    public final Uri c;
    public final double d;
    public final int e;
    public final int f;

    public q67(p67 p67Var) {
        Drawable drawable;
        double dZzc;
        int iZzd;
        this.a = p67Var;
        Uri uriZzb = null;
        try {
            lf2 lf2VarZza = p67Var.zza();
            drawable = lf2VarZza != null ? (Drawable) sq3.R1(lf2VarZza) : null;
        } catch (RemoteException e) {
            w18.g("", e);
        }
        this.b = drawable;
        try {
            uriZzb = this.a.zzb();
        } catch (RemoteException e2) {
            w18.g("", e2);
        }
        this.c = uriZzb;
        try {
            dZzc = this.a.zzc();
        } catch (RemoteException e3) {
            w18.g("", e3);
            dZzc = 1.0d;
        }
        this.d = dZzc;
        int iZze = -1;
        try {
            iZzd = this.a.zzd();
        } catch (RemoteException e4) {
            w18.g("", e4);
            iZzd = -1;
        }
        this.e = iZzd;
        try {
            iZze = this.a.zze();
        } catch (RemoteException e5) {
            w18.g("", e5);
        }
        this.f = iZze;
    }

    @Override // defpackage.em3
    public final Drawable a() {
        return this.b;
    }

    @Override // defpackage.em3
    public final double b() {
        return this.d;
    }

    @Override // defpackage.em3
    public final Uri c() {
        return this.c;
    }

    @Override // defpackage.em3
    public final int d() {
        return this.e;
    }

    @Override // defpackage.em3
    public final int e() {
        return this.f;
    }
}
