package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a77 extends jc6 implements b77 {
    public a77(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd", (byte) 4);
    }

    @Override // defpackage.b77
    public final boolean Q(lf2 lf2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        Parcel parcelE0 = E0(17, parcelF0);
        boolean z = parcelE0.readInt() != 0;
        parcelE0.recycle();
        return z;
    }

    @Override // defpackage.b77
    public final boolean v0(lf2 lf2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        Parcel parcelE0 = E0(10, parcelF0);
        boolean z = parcelE0.readInt() != 0;
        parcelE0.recycle();
        return z;
    }

    @Override // defpackage.b77
    public final String zzh() {
        Parcel parcelE0 = E0(4, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }

    @Override // defpackage.b77
    public final lf2 zzm() {
        return r66.f(E0(9, f0()));
    }
}
