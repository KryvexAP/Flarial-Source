package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y57 extends jc6 implements j77 {
    @Override // defpackage.j77
    public final boolean zze(lf2 lf2Var, String str, String str2) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        parcelF0.writeString(str);
        parcelF0.writeString(str2);
        Parcel parcelE0 = E0(1, parcelF0);
        boolean z = parcelE0.readInt() != 0;
        parcelE0.recycle();
        return z;
    }

    @Override // defpackage.j77
    public final void zzf(lf2 lf2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        Z0(2, parcelF0);
    }

    @Override // defpackage.j77
    public final boolean zzg(lf2 lf2Var, ie6 ie6Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        rz6.c(parcelF0, ie6Var);
        Parcel parcelE0 = E0(3, parcelF0);
        boolean z = parcelE0.readInt() != 0;
        parcelE0.recycle();
        return z;
    }
}
