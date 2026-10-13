package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class i78 extends qz6 implements hc7 {
    public final t68 a;
    public final /* synthetic */ j78 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i78(j78 j78Var, t68 t68Var) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
        this.b = j78Var;
        this.a = t68Var;
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        ob7 ob7Var;
        if (i == 1) {
            lf2 lf2VarV1 = sq3.v1(parcel.readStrongBinder());
            rz6.f(parcel);
            O(lf2VarV1);
        } else if (i == 2) {
            String string = parcel.readString();
            rz6.f(parcel);
            f(string);
        } else if (i == 3) {
            u18 u18Var = (u18) rz6.b(parcel, u18.CREATOR);
            rz6.f(parcel);
            b(u18Var);
        } else {
            if (i != 4) {
                return false;
            }
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                ob7Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
                ob7Var = iInterfaceQueryLocalInterface instanceof ob7 ? (ob7) iInterfaceQueryLocalInterface : new ob7(strongBinder);
            }
            rz6.f(parcel);
            this.b.e = ob7Var;
            ((p78) this.a.c).zzj();
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.hc7
    public final void O(lf2 lf2Var) {
        this.b.d = (View) sq3.R1(lf2Var);
        ((p78) this.a.c).zzj();
    }

    @Override // defpackage.hc7
    public final void b(u18 u18Var) {
        ((p78) this.a.c).k1(u18Var);
    }

    @Override // defpackage.hc7
    public final void f(String str) {
        ((p78) this.a.c).E3(0, str);
    }
}
