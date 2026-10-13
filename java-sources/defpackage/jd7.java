package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jd7 extends NativeAd {
    public final q77 a;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();

    public jd7(q77 q77Var) {
        new AtomicLong();
        this.a = q77Var;
        try {
            List listZzf = q77Var.zzf();
            if (listZzf != null) {
                for (Object obj : listZzf) {
                    p67 p67VarK3 = obj instanceof IBinder ? f67.K3((IBinder) obj) : null;
                    if (p67VarK3 != null) {
                        this.b.add(new id7(p67VarK3));
                    }
                }
            }
        } catch (RemoteException e) {
            w18.g("", e);
        }
        try {
            List listG = this.a.g();
            if (listG != null) {
                for (Object obj2 : listG) {
                    eu7 eu7VarK3 = obj2 instanceof IBinder ? za8.K3((IBinder) obj2) : null;
                    if (eu7VarK3 != null) {
                        this.c.add(new d39(eu7VarK3));
                    }
                }
            }
        } catch (RemoteException e2) {
            w18.g("", e2);
        }
        try {
            p67 p67VarZzh = this.a.zzh();
            if (p67VarZzh != null) {
                new id7(p67VarZzh);
            }
        } catch (RemoteException e3) {
            w18.g("", e3);
        }
        try {
            if (this.a.a() != null) {
                new rl6(this.a.a());
            }
        } catch (RemoteException e4) {
            w18.g("", e4);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String a() {
        try {
            return this.a.zzg();
        } catch (RemoteException e) {
            w18.g("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String b() {
        try {
            return this.a.zze();
        } catch (RemoteException e) {
            w18.g("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final ah4 c() {
        j08 j08VarJ;
        try {
            j08VarJ = this.a.J();
        } catch (RemoteException e) {
            w18.g("", e);
            j08VarJ = null;
        }
        if (j08VarJ != null) {
            return new ah4(j08VarJ);
        }
        return null;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final /* bridge */ /* synthetic */ lf2 d() {
        try {
            return this.a.k();
        } catch (RemoteException e) {
            w18.g("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void recordEvent(Bundle bundle) {
        try {
            this.a.l1(bundle);
        } catch (RemoteException e) {
            w18.g("Failed to record native event", e);
        }
    }
}
