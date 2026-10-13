package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class za8 extends qz6 implements eu7 {
    public final String a;
    public final String b;

    public za8(String str, String str2) {
        super("com.google.android.gms.ads.internal.client.IMuteThisAdReason");
        this.a = str;
        this.b = str2;
    }

    public static eu7 K3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMuteThisAdReason");
        return iInterfaceQueryLocalInterface instanceof eu7 ? (eu7) iInterfaceQueryLocalInterface : new lt7(iBinder, "com.google.android.gms.ads.internal.client.IMuteThisAdReason", (byte) 4);
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.a);
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeString(this.b);
        return true;
    }

    @Override // defpackage.eu7
    public final String zze() {
        return this.a;
    }

    @Override // defpackage.eu7
    public final String zzf() {
        return this.b;
    }
}
