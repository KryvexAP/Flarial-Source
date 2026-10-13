package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rh7 extends jc6 implements vh7 {
    @Override // defpackage.vh7
    public final void M1(String str, Bundle bundle, String str2) {
        Parcel parcelF0 = f0();
        parcelF0.writeString(str);
        parcelF0.writeString(str2);
        rz6.c(parcelF0, bundle);
        Z0(3, parcelF0);
    }

    @Override // defpackage.vh7
    public final void d(String str) {
        Parcel parcelF0 = f0();
        parcelF0.writeString(str);
        Z0(2, parcelF0);
    }
}
