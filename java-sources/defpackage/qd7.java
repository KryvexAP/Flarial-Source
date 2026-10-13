package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qd7 extends qz6 implements rd7 {
    public static final /* synthetic */ int a = 0;

    public qd7() {
        super("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                Bundle bundle = (Bundle) rz6.b(parcel, Bundle.CREATOR);
                rz6.f(parcel);
                n2(bundle);
                parcel2.writeNoException();
                return true;
            case 2:
                zzh();
                parcel2.writeNoException();
                return true;
            case 3:
                zzi();
                parcel2.writeNoException();
                return true;
            case 4:
                zzj();
                parcel2.writeNoException();
                return true;
            case 5:
                zzk();
                parcel2.writeNoException();
                return true;
            case 6:
                Bundle bundle2 = (Bundle) rz6.b(parcel, Bundle.CREATOR);
                rz6.f(parcel);
                R0(bundle2);
                parcel2.writeNoException();
                rz6.d(parcel2, bundle2);
                return true;
            case 7:
                q();
                parcel2.writeNoException();
                return true;
            case 8:
                U();
                parcel2.writeNoException();
                return true;
            case 9:
                j0();
                parcel2.writeNoException();
                return true;
            case 10:
                zzd();
                parcel2.writeNoException();
                return true;
            case 11:
                boolean zZzf = zzf();
                parcel2.writeNoException();
                ClassLoader classLoader = rz6.a;
                parcel2.writeInt(zZzf ? 1 : 0);
                return true;
            case 12:
                int i2 = parcel.readInt();
                int i3 = parcel.readInt();
                Intent intent = (Intent) rz6.b(parcel, Intent.CREATOR);
                rz6.f(parcel);
                N1(i2, i3, intent);
                parcel2.writeNoException();
                return true;
            case 13:
                sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                parcel2.writeNoException();
                return true;
            case 14:
                zze();
                parcel2.writeNoException();
                return true;
            case 15:
                int i4 = parcel.readInt();
                String[] strArrCreateStringArray = parcel.createStringArray();
                int[] iArrCreateIntArray = parcel.createIntArray();
                rz6.f(parcel);
                D2(i4, strArrCreateStringArray, iArrCreateIntArray);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
