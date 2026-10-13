package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wv9 extends jc6 {
    public final lf2 F2(sq3 sq3Var, String str, int i, sq3 sq3Var2) {
        Parcel parcelV = V();
        be7.b(parcelV, sq3Var);
        parcelV.writeString(str);
        parcelV.writeInt(i);
        be7.b(parcelV, sq3Var2);
        return r66.f(C(2, parcelV));
    }

    public final lf2 P2(sq3 sq3Var, String str, int i, sq3 sq3Var2) {
        Parcel parcelV = V();
        be7.b(parcelV, sq3Var);
        parcelV.writeString(str);
        parcelV.writeInt(i);
        be7.b(parcelV, sq3Var2);
        return r66.f(C(3, parcelV));
    }
}
