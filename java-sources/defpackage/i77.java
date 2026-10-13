package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class i77 extends jc6 implements e87 {
    public i77(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder", (byte) 4);
    }

    @Override // defpackage.e87
    public final void I2(n77 n77Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, n77Var);
        Z0(10, parcelF0);
    }

    @Override // defpackage.e87
    public final void K2(a17 a17Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, a17Var);
        Z0(2, parcelF0);
    }

    @Override // defpackage.e87
    public final void e1(h67 h67Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, h67Var);
        Z0(6, parcelF0);
    }

    @Override // defpackage.e87
    public final void o3(String str, h77 h77Var, f77 f77Var) {
        Parcel parcelF0 = f0();
        parcelF0.writeString(str);
        rz6.e(parcelF0, h77Var);
        rz6.e(parcelF0, f77Var);
        Z0(5, parcelF0);
    }

    @Override // defpackage.e87
    public final w67 zze() {
        w67 d57Var;
        Parcel parcelE0 = E0(1, f0());
        IBinder strongBinder = parcelE0.readStrongBinder();
        if (strongBinder == null) {
            d57Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoader");
            d57Var = iInterfaceQueryLocalInterface instanceof w67 ? (w67) iInterfaceQueryLocalInterface : new d57(strongBinder, "com.google.android.gms.ads.internal.client.IAdLoader", (byte) 4);
        }
        parcelE0.recycle();
        return d57Var;
    }
}
