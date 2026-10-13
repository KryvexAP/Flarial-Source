package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jw6 extends qz6 implements cz6 {
    public final he6 a;

    public jw6(he6 he6Var) {
        super("com.google.android.gms.ads.internal.client.IAdClickListener");
        this.a = he6Var;
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        c();
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.cz6
    public final void c() {
        this.a.onAdClicked();
    }
}
