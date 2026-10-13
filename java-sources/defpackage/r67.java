package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class r67 extends jc6 implements t67 {
    public r67(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate", (byte) 4);
    }

    @Override // defpackage.t67
    public final void G3(lf2 lf2Var, String str) {
        Parcel parcelF0 = f0();
        parcelF0.writeString(str);
        rz6.e(parcelF0, lf2Var);
        Z0(1, parcelF0);
    }

    @Override // defpackage.t67
    public final void Q2(lf2 lf2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        Z0(3, parcelF0);
    }

    @Override // defpackage.t67
    public final void Y2(sq3 sq3Var, int i) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, sq3Var);
        parcelF0.writeInt(i);
        Z0(5, parcelF0);
    }

    @Override // defpackage.t67
    public final void a2(lf2 lf2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        Z0(7, parcelF0);
    }

    @Override // defpackage.t67
    public final void e2(n67 n67Var) {
        Parcel parcelF0 = f0();
        ClassLoader classLoader = rz6.a;
        parcelF0.writeStrongBinder(null);
        Z0(8, parcelF0);
    }

    @Override // defpackage.t67
    public final void h0(lf2 lf2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        Z0(9, parcelF0);
    }

    @Override // defpackage.t67
    public final lf2 n(String str) {
        Parcel parcelF0 = f0();
        parcelF0.writeString(str);
        return r66.f(E0(2, parcelF0));
    }

    @Override // defpackage.t67
    public final void x0(lf2 lf2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        Z0(6, parcelF0);
    }
}
