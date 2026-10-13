package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m07 extends qz6 implements a17 {
    public m07() {
        super("com.google.android.gms.ads.internal.client.IAdListener");
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                c();
                break;
            case 2:
                int i2 = parcel.readInt();
                rz6.f(parcel);
                i(i2);
                break;
            case 3:
                break;
            case 4:
                zze();
                break;
            case 5:
                zzf();
                break;
            case 6:
                zzg();
                break;
            case 7:
                zzi();
                break;
            case 8:
                u18 u18Var = (u18) rz6.b(parcel, u18.CREATOR);
                rz6.f(parcel);
                t(u18Var);
                break;
            case 9:
                zzh();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
