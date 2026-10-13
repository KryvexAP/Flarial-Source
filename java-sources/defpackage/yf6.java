package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.AdActivity;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yf6 extends ut6 {
    public final /* synthetic */ AdActivity b;
    public final /* synthetic */ xs6 c;

    public yf6(xs6 xs6Var, AdActivity adActivity) {
        this.b = adActivity;
        Objects.requireNonNull(xs6Var);
        this.c = xs6Var;
    }

    @Override // defpackage.ut6
    public final /* bridge */ /* synthetic */ Object a() {
        xs6.z(this.b, "ad_overlay");
        return null;
    }

    @Override // defpackage.ut6
    public final Object b() {
        IInterface sd7Var;
        AdActivity adActivity = this.b;
        d47.a(adActivity);
        boolean zBooleanValue = ((Boolean) sw6.e.c.a(d47.nc)).booleanValue();
        xs6 xs6Var = this.c;
        if (!zBooleanValue) {
            r77 r77Var = (r77) xs6Var.e;
            try {
                sq3 sq3Var = new sq3(adActivity);
                sd7 sd7Var2 = (sd7) ((ud7) r77Var.j(adActivity));
                Parcel parcelF0 = sd7Var2.f0();
                rz6.e(parcelF0, sq3Var);
                Parcel parcelE0 = sd7Var2.E0(1, parcelF0);
                IBinder strongBinder = parcelE0.readStrongBinder();
                parcelE0.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
                return iInterfaceQueryLocalInterface instanceof rd7 ? (rd7) iInterfaceQueryLocalInterface : new pd7(strongBinder);
            } catch (RemoteException e) {
                w18.j("Could not create remote AdOverlay.", e);
                return null;
            } catch (ke4 e2) {
                w18.j("Could not create remote AdOverlay.", e2);
                return null;
            }
        }
        try {
            sq3 sq3Var2 = new sq3(adActivity);
            try {
                IBinder iBinderB = gy9.b(adActivity).b("com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl");
                int i = td7.a;
                if (iBinderB == null) {
                    sd7Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
                    sd7Var = iInterfaceQueryLocalInterface2 instanceof ud7 ? (ud7) iInterfaceQueryLocalInterface2 : new sd7(iBinderB);
                }
                sd7 sd7Var3 = (sd7) sd7Var;
                Parcel parcelF1 = sd7Var3.f0();
                rz6.e(parcelF1, sq3Var2);
                Parcel parcelE1 = sd7Var3.E0(1, parcelF1);
                IBinder strongBinder2 = parcelE1.readStrongBinder();
                parcelE1.recycle();
                int i2 = qd7.a;
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
                return iInterfaceQueryLocalInterface3 instanceof rd7 ? (rd7) iInterfaceQueryLocalInterface3 : new pd7(strongBinder2);
            } catch (Exception e3) {
                throw new cx9(e3);
            }
        } catch (RemoteException | cx9 | NullPointerException e4) {
            ff7 ff7VarI = ef7.i(adActivity.getApplicationContext());
            xs6Var.getClass();
            ff7VarI.a("ClientApiBroker.createAdOverlay", e4);
            return null;
        }
    }

    @Override // defpackage.ut6
    public final Object c(jm7 jm7Var) {
        return jm7Var.zzf(new sq3(this.b));
    }
}
