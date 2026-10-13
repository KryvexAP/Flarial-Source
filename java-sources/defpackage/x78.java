package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x78 extends qz6 implements lc7 {
    public final t68 a;
    public final /* synthetic */ j78 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x78(j78 j78Var, t68 t68Var) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
        this.b = j78Var;
        this.a = t68Var;
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        tb7 sb7Var;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                sb7Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
                sb7Var = iInterfaceQueryLocalInterface instanceof tb7 ? (tb7) iInterfaceQueryLocalInterface : new sb7(strongBinder);
            }
            rz6.f(parcel);
            L1(sb7Var);
        } else if (i == 2) {
            String string = parcel.readString();
            rz6.f(parcel);
            f(string);
        } else {
            if (i != 3) {
                return false;
            }
            u18 u18Var = (u18) rz6.b(parcel, u18.CREATOR);
            rz6.f(parcel);
            b(u18Var);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.lc7
    public final void L1(tb7 tb7Var) {
        this.b.d = tb7Var;
        ((p78) this.a.c).zzj();
    }

    @Override // defpackage.lc7
    public final void b(u18 u18Var) {
        ((p78) this.a.c).k1(u18Var);
    }

    @Override // defpackage.lc7
    public final void f(String str) {
        ((p78) this.a.c).E3(0, str);
    }
}
