package defpackage;

import android.os.Parcel;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h47 extends qz6 {
    public final om8 a;
    public final String b;
    public final String c;

    public h47(om8 om8Var, String str, String str2) {
        super("com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd");
        this.a = om8Var;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.b);
            return true;
        }
        if (i == 2) {
            parcel2.writeNoException();
            parcel2.writeString(this.c);
            return true;
        }
        om8 om8Var = this.a;
        if (i == 3) {
            lf2 lf2VarV1 = sq3.v1(parcel.readStrongBinder());
            rz6.f(parcel);
            if (lf2VarV1 != null) {
                om8Var.e((View) sq3.R1(lf2VarV1));
            }
            parcel2.writeNoException();
            return true;
        }
        if (i == 4) {
            om8Var.mo343zzb();
            parcel2.writeNoException();
            return true;
        }
        if (i != 5) {
            return false;
        }
        om8Var.zzc();
        parcel2.writeNoException();
        return true;
    }
}
