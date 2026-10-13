package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ic8 extends jc6 implements ly8 {
    public final void F2(String str, String str2, String str3, Bundle bundle, pe6 pe6Var) {
        Parcel parcelV = V();
        parcelV.writeString(str);
        parcelV.writeString(str2);
        parcelV.writeString(str3);
        int i = fe7.a;
        parcelV.writeInt(1);
        bundle.writeToParcel(parcelV, 0);
        if (pe6Var == null) {
            parcelV.writeStrongBinder(null);
        } else {
            parcelV.writeStrongBinder(pe6Var);
        }
        b0(2, parcelV);
    }
}
