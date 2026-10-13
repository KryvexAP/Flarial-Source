package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nf7 extends jc6 implements of7 {
    @Override // defpackage.of7
    public final void G0(uf7 uf7Var, sf7 sf7Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, uf7Var);
        rz6.e(parcelF0, sf7Var);
        Z0(5, parcelF0);
    }

    @Override // defpackage.of7
    public final void X0(uf7 uf7Var, sf7 sf7Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, uf7Var);
        rz6.e(parcelF0, sf7Var);
        Z0(4, parcelF0);
    }

    @Override // defpackage.of7
    public final void c2(String str, sf7 sf7Var) {
        Parcel parcelF0 = f0();
        parcelF0.writeString(str);
        rz6.e(parcelF0, sf7Var);
        Z0(7, parcelF0);
    }

    @Override // defpackage.of7
    public final void h2(String str) {
        Parcel parcelF0 = f0();
        parcelF0.writeString(str);
        Z0(9, parcelF0);
    }

    @Override // defpackage.of7
    public final void s0(uf7 uf7Var, sf7 sf7Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, uf7Var);
        rz6.e(parcelF0, sf7Var);
        Z0(6, parcelF0);
    }
}
