package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wh7 extends jc6 implements yh7 {
    public wh7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGenerator", (byte) 4);
    }

    @Override // defpackage.yh7
    public final void W(lf2 lf2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        Z0(8, parcelF0);
    }

    @Override // defpackage.yh7
    public final lf2 b3(lf2 lf2Var, lf2 lf2Var2, String str, lf2 lf2Var3) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        rz6.e(parcelF0, lf2Var2);
        parcelF0.writeString(str);
        rz6.e(parcelF0, lf2Var3);
        return r66.f(E0(11, parcelF0));
    }

    @Override // defpackage.yh7
    public final void k0(lf2 lf2Var, ci7 ci7Var, vh7 vh7Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        rz6.c(parcelF0, ci7Var);
        rz6.e(parcelF0, vh7Var);
        Z0(1, parcelF0);
    }
}
