package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sx7 extends jc6 implements py7 {
    public sx7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOutOfContextTester", (byte) 4);
    }

    @Override // defpackage.py7
    public final void P0(String str, lf2 lf2Var, lf2 lf2Var2) {
        Parcel parcelF0 = f0();
        parcelF0.writeString(str);
        rz6.e(parcelF0, lf2Var);
        rz6.e(parcelF0, lf2Var2);
        Z0(1, parcelF0);
    }
}
