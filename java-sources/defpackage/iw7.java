package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class iw7 extends jc6 implements dx7 {
    public iw7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOnPaidEventListener", (byte) 4);
    }

    @Override // defpackage.dx7
    public final void z1(iz9 iz9Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, iz9Var);
        Z0(1, parcelF0);
    }

    @Override // defpackage.dx7
    public final boolean zzf() {
        Parcel parcelE0 = E0(2, f0());
        ClassLoader classLoader = rz6.a;
        boolean z = parcelE0.readInt() != 0;
        parcelE0.recycle();
        return z;
    }
}
