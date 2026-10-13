package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kc7 extends jc6 implements lc7 {
    public kc7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback", (byte) 4);
    }

    @Override // defpackage.lc7
    public final void L1(tb7 tb7Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, tb7Var);
        Z0(1, parcelF0);
    }

    @Override // defpackage.lc7
    public final void b(u18 u18Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, u18Var);
        Z0(3, parcelF0);
    }

    @Override // defpackage.lc7
    public final void f(String str) {
        Parcel parcelF0 = f0();
        parcelF0.writeString("Adapter returned null.");
        Z0(2, parcelF0);
    }
}
