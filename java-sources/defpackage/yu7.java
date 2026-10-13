package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yu7 extends qz6 implements iv7 {
    public yu7() {
        super("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        u18 u18Var = (u18) rz6.b(parcel, u18.CREATOR);
        rz6.f(parcel);
        D1(u18Var);
        parcel2.writeNoException();
        return true;
    }
}
