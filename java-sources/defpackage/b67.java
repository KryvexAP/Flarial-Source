package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b67 extends qz6 implements w67 {
    public b67() {
        super("com.google.android.gms.ads.internal.client.IAdLoader");
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            as9 as9Var = (as9) rz6.b(parcel, as9.CREATOR);
            rz6.f(parcel);
            t0(as9Var);
            parcel2.writeNoException();
            return true;
        }
        if (i == 2) {
            String strZzf = zzf();
            parcel2.writeNoException();
            parcel2.writeString(strZzf);
            return true;
        }
        if (i == 3) {
            boolean zZzg = zzg();
            parcel2.writeNoException();
            ClassLoader classLoader = rz6.a;
            parcel2.writeInt(zZzg ? 1 : 0);
            return true;
        }
        if (i == 4) {
            String strZzh = zzh();
            parcel2.writeNoException();
            parcel2.writeString(strZzh);
            return true;
        }
        if (i != 5) {
            return false;
        }
        as9 as9Var2 = (as9) rz6.b(parcel, as9.CREATOR);
        int i2 = parcel.readInt();
        rz6.f(parcel);
        x3(as9Var2, i2);
        parcel2.writeNoException();
        return true;
    }
}
