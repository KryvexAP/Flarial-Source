package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o88 extends qz6 implements nc7 {
    public final t68 a;

    public o88(f78 f78Var, t68 t68Var) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
        this.a = t68Var;
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 2) {
            zze();
        } else if (i == 3) {
            String string = parcel.readString();
            rz6.f(parcel);
            f(string);
        } else {
            if (i != 4) {
                return false;
            }
            u18 u18Var = (u18) rz6.b(parcel, u18.CREATOR);
            rz6.f(parcel);
            b(u18Var);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.nc7
    public final void b(u18 u18Var) {
        ((p78) this.a.c).k1(u18Var);
    }

    @Override // defpackage.nc7
    public final void f(String str) {
        ((p78) this.a.c).E3(0, str);
    }

    @Override // defpackage.nc7
    public final void zze() {
        ((p78) this.a.c).zzj();
    }
}
