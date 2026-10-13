package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ze2 extends jc6 implements bf2 {
    @Override // defpackage.bf2
    public final void endSession(lf2 lf2Var, String str) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        parcelF0.writeString(str);
        Z0(2, parcelF0);
    }

    @Override // defpackage.bf2
    public final void open(lf2 lf2Var, String str, String str2, Bundle bundle, boolean z, ff2 ff2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        parcelF0.writeString(str);
        parcelF0.writeString(str2);
        rz6.c(parcelF0, bundle);
        parcelF0.writeInt(z ? 1 : 0);
        rz6.e(parcelF0, ff2Var);
        Z0(3, parcelF0);
    }

    @Override // defpackage.bf2
    public final void prewarm(lf2 lf2Var, List list, df2 df2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        parcelF0.writeTypedList(list);
        rz6.e(parcelF0, df2Var);
        Z0(1, parcelF0);
    }
}
