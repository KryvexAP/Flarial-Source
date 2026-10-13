package defpackage;

import android.graphics.drawable.Drawable;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cx7 extends qz6 implements n67 {
    public final ox7 a;
    public lf2 b;

    public cx7(ox7 ox7Var) {
        super("com.google.android.gms.ads.internal.formats.client.IMediaContent");
        this.a = ox7Var;
    }

    public static float K3(lf2 lf2Var) {
        Drawable drawable;
        return (lf2Var == null || (drawable = (Drawable) sq3.R1(lf2Var)) == null || drawable.getIntrinsicWidth() == -1 || drawable.getIntrinsicHeight() == -1) ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        float f;
        em7 em7VarL0;
        int i2;
        int i3;
        int i4;
        k77 k77Var;
        el7 el7Var;
        float fZzm = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        switch (i) {
            case 2:
                ox7 ox7Var = this.a;
                synchronized (ox7Var) {
                    f = ox7Var.x;
                }
                if (f != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    synchronized (ox7Var) {
                        fZzm = ox7Var.x;
                    }
                } else if (ox7Var.r() != null) {
                    try {
                        fZzm = ox7Var.r().zzm();
                    } catch (RemoteException e) {
                        int i5 = w18.b;
                        w18.g("Remote exception getting video controller aspect ratio.", e);
                    }
                    break;
                } else {
                    lf2 lf2Var = this.b;
                    if (lf2Var != null) {
                        fZzm = K3(lf2Var);
                    } else if (!((Boolean) sw6.e.c.a(d47.Zd)).booleanValue() || ox7Var.i() == null || (em7VarL0 = ox7Var.i().l0()) == null || (i2 = em7VarL0.c) < 0 || (i3 = em7VarL0.b) <= 0) {
                        p67 p67VarB = ox7Var.b();
                        if (p67VarB != null) {
                            float fZzd = (p67VarB.zzd() == -1 || p67VarB.zze() == -1) ? 0.0f : p67VarB.zzd() / p67VarB.zze();
                            fZzm = fZzd == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? K3(p67VarB.zza()) : fZzd;
                        }
                    } else {
                        fZzm = i2 / i3;
                    }
                }
                parcel2.writeNoException();
                parcel2.writeFloat(fZzm);
                return true;
            case 3:
                lf2 lf2VarV1 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                this.b = lf2VarV1;
                parcel2.writeNoException();
                return true;
            case 4:
                lf2 lf2VarZzg = zzg();
                parcel2.writeNoException();
                rz6.e(parcel2, lf2VarZzg);
                return true;
            case 5:
                ox7 ox7Var2 = this.a;
                if (ox7Var2.r() != null) {
                    fZzm = ox7Var2.r().zzj();
                }
                parcel2.writeNoException();
                parcel2.writeFloat(fZzm);
                return true;
            case 6:
                ox7 ox7Var3 = this.a;
                if (ox7Var3.r() != null) {
                    fZzm = ox7Var3.r().zzk();
                }
                parcel2.writeNoException();
                parcel2.writeFloat(fZzm);
                return true;
            case 7:
                c28 c28VarR = this.a.r();
                parcel2.writeNoException();
                rz6.e(parcel2, c28VarR);
                return true;
            case 8:
                i4 = this.a.r() != null ? 1 : 0;
                parcel2.writeNoException();
                ClassLoader classLoader = rz6.a;
                parcel2.writeInt(i4);
                return true;
            case 9:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    k77Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener");
                    k77Var = iInterfaceQueryLocalInterface instanceof k77 ? (k77) iInterfaceQueryLocalInterface : new k77(strongBinder, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener", (byte) 4);
                }
                rz6.f(parcel);
                ox7 ox7Var4 = this.a;
                if (ox7Var4.r() instanceof ql7) {
                    ql7 ql7Var = (ql7) ox7Var4.r();
                    synchronized (ql7Var.b) {
                        ql7Var.n = k77Var;
                        break;
                    }
                }
                parcel2.writeNoException();
                return true;
            case 10:
                ox7 ox7Var5 = this.a;
                synchronized (ox7Var5) {
                    el7Var = ox7Var5.j;
                }
                i4 = el7Var != null ? 1 : 0;
                parcel2.writeNoException();
                ClassLoader classLoader2 = rz6.a;
                parcel2.writeInt(i4);
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.n67
    public final lf2 zzg() {
        lf2 lf2Var = this.b;
        if (lf2Var != null) {
            return lf2Var;
        }
        p67 p67VarB = this.a.b();
        if (p67VarB == null) {
            return null;
        }
        return p67VarB.zza();
    }
}
