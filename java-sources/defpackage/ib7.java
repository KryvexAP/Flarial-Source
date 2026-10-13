package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ib7 extends jc6 implements nb7 {
    public ib7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener", (byte) 4);
    }

    @Override // defpackage.nb7
    public final void D(int i) {
        throw null;
    }

    @Override // defpackage.nb7
    public final void E2(b77 b77Var, String str) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, b77Var);
        parcelF0.writeString(str);
        Z0(10, parcelF0);
    }

    @Override // defpackage.nb7
    public final void E3(int i, String str) {
        Parcel parcelF0 = f0();
        parcelF0.writeInt(i);
        parcelF0.writeString(str);
        Z0(22, parcelF0);
    }

    @Override // defpackage.nb7
    public final void K(int i) {
        Parcel parcelF0 = f0();
        parcelF0.writeInt(i);
        Z0(3, parcelF0);
    }

    @Override // defpackage.nb7
    public final void K1(String str, String str2) {
        Parcel parcelF0 = f0();
        parcelF0.writeString(str);
        parcelF0.writeString(str2);
        Z0(9, parcelF0);
    }

    @Override // defpackage.nb7
    public final void P(String str) {
        throw null;
    }

    @Override // defpackage.nb7
    public final void S0(hg7 hg7Var) {
        throw null;
    }

    @Override // defpackage.nb7
    public final void W1() {
        Z0(18, f0());
    }

    @Override // defpackage.nb7
    public final void a() {
        Z0(15, f0());
    }

    @Override // defpackage.nb7
    public final void g() {
        Z0(25, f0());
    }

    @Override // defpackage.nb7
    public final void i3(jg7 jg7Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, jg7Var);
        Z0(16, parcelF0);
    }

    @Override // defpackage.nb7
    public final void k() {
        Z0(20, f0());
    }

    @Override // defpackage.nb7
    public final void k1(u18 u18Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, u18Var);
        Z0(23, parcelF0);
    }

    @Override // defpackage.nb7
    public final void q() {
        Z0(13, f0());
    }

    @Override // defpackage.nb7
    public final void w1(u18 u18Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, u18Var);
        Z0(24, parcelF0);
    }

    @Override // defpackage.nb7
    public final void zze() {
        Z0(1, f0());
    }

    @Override // defpackage.nb7
    public final void zzf() {
        Z0(2, f0());
    }

    @Override // defpackage.nb7
    public final void zzh() {
        Z0(4, f0());
    }

    @Override // defpackage.nb7
    public final void zzi() {
        Z0(5, f0());
    }

    @Override // defpackage.nb7
    public final void zzj() {
        Z0(6, f0());
    }

    @Override // defpackage.nb7
    public final void zzk() {
        Z0(8, f0());
    }

    @Override // defpackage.nb7
    public final void zzn() {
        Z0(11, f0());
    }
}
