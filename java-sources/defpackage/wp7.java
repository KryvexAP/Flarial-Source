package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wp7 extends jc6 implements rq7 {
    public wp7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager", (byte) 4);
    }

    @Override // defpackage.rq7
    public final void A0(float f) {
        Parcel parcelF0 = f0();
        parcelF0.writeFloat(f);
        Z0(2, parcelF0);
    }

    @Override // defpackage.rq7
    public final void D3(fb7 fb7Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, fb7Var);
        Z0(11, parcelF0);
    }

    @Override // defpackage.rq7
    public final void E1(lf2 lf2Var, String str) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        parcelF0.writeString(str);
        Z0(5, parcelF0);
    }

    @Override // defpackage.rq7
    public final void G(boolean z) {
        Parcel parcelF0 = f0();
        ClassLoader classLoader = rz6.a;
        parcelF0.writeInt(z ? 1 : 0);
        Z0(4, parcelF0);
    }

    @Override // defpackage.rq7
    public final void M0() {
        Z0(19, f0());
    }

    @Override // defpackage.rq7
    public final void P(String str) {
        Parcel parcelF0 = f0();
        parcelF0.writeString(str);
        Z0(18, parcelF0);
    }

    @Override // defpackage.rq7
    public final void Q0(String str) {
        Parcel parcelF0 = f0();
        parcelF0.writeString(str);
        Z0(10, parcelF0);
    }

    @Override // defpackage.rq7
    public final void S1(lf2 lf2Var, String str) {
        Parcel parcelF0 = f0();
        parcelF0.writeString(null);
        rz6.e(parcelF0, lf2Var);
        Z0(6, parcelF0);
    }

    @Override // defpackage.rq7
    public final void W2(n97 n97Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, n97Var);
        Z0(12, parcelF0);
    }

    @Override // defpackage.rq7
    public final List a() {
        Parcel parcelE0 = E0(13, f0());
        ArrayList arrayListCreateTypedArrayList = parcelE0.createTypedArrayList(i97.CREATOR);
        parcelE0.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // defpackage.rq7
    public final void d0(boolean z) {
        Parcel parcelF0 = f0();
        ClassLoader classLoader = rz6.a;
        parcelF0.writeInt(z ? 1 : 0);
        Z0(17, parcelF0);
    }

    @Override // defpackage.rq7
    public final void d1(fi8 fi8Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, fi8Var);
        Z0(14, parcelF0);
    }

    @Override // defpackage.rq7
    public final void l0(iv7 iv7Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, iv7Var);
        Z0(16, parcelF0);
    }

    @Override // defpackage.rq7
    public final void p() {
        Z0(15, f0());
    }

    @Override // defpackage.rq7
    public final void zze() {
        Z0(1, f0());
    }

    @Override // defpackage.rq7
    public final String zzm() {
        Parcel parcelE0 = E0(9, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }
}
