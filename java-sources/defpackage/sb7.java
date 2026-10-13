package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sb7 extends jc6 implements tb7 {
    public sb7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper", (byte) 4);
    }

    @Override // defpackage.tb7
    public final boolean K0() {
        Parcel parcelE0 = E0(18, f0());
        ClassLoader classLoader = rz6.a;
        boolean z = parcelE0.readInt() != 0;
        parcelE0.recycle();
        return z;
    }

    @Override // defpackage.tb7
    public final float S() {
        Parcel parcelE0 = E0(25, f0());
        float f = parcelE0.readFloat();
        parcelE0.recycle();
        return f;
    }

    @Override // defpackage.tb7
    public final void Z(lf2 lf2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        Z0(20, parcelF0);
    }

    @Override // defpackage.tb7
    public final lf2 a() {
        return r66.f(E0(14, f0()));
    }

    @Override // defpackage.tb7
    public final lf2 e() {
        return r66.f(E0(13, f0()));
    }

    @Override // defpackage.tb7
    public final void f3(lf2 lf2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        Z0(22, parcelF0);
    }

    @Override // defpackage.tb7
    public final float g() {
        Parcel parcelE0 = E0(23, f0());
        float f = parcelE0.readFloat();
        parcelE0.recycle();
        return f;
    }

    @Override // defpackage.tb7
    public final void i2() {
        Z0(19, f0());
    }

    @Override // defpackage.tb7
    public final lf2 j() {
        return r66.f(E0(15, f0()));
    }

    @Override // defpackage.tb7
    public final void s1() {
        Z0(26, f0());
    }

    @Override // defpackage.tb7
    public final void t2(lf2 lf2Var, lf2 lf2Var2, lf2 lf2Var3) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        rz6.e(parcelF0, lf2Var2);
        rz6.e(parcelF0, lf2Var3);
        Z0(21, parcelF0);
    }

    @Override // defpackage.tb7
    public final Bundle v3() {
        Parcel parcelE0 = E0(16, f0());
        Bundle bundle = (Bundle) rz6.b(parcelE0, Bundle.CREATOR);
        parcelE0.recycle();
        return bundle;
    }

    @Override // defpackage.tb7
    public final float y() {
        Parcel parcelE0 = E0(24, f0());
        float f = parcelE0.readFloat();
        parcelE0.recycle();
        return f;
    }

    @Override // defpackage.tb7
    public final boolean z() {
        Parcel parcelE0 = E0(17, f0());
        ClassLoader classLoader = rz6.a;
        boolean z = parcelE0.readInt() != 0;
        parcelE0.recycle();
        return z;
    }

    @Override // defpackage.tb7
    public final String zze() {
        Parcel parcelE0 = E0(2, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }

    @Override // defpackage.tb7
    public final List zzf() {
        Parcel parcelE0 = E0(3, f0());
        ArrayList arrayList = parcelE0.readArrayList(rz6.a);
        parcelE0.recycle();
        return arrayList;
    }

    @Override // defpackage.tb7
    public final String zzg() {
        Parcel parcelE0 = E0(4, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }

    @Override // defpackage.tb7
    public final p67 zzh() {
        Parcel parcelE0 = E0(5, f0());
        p67 p67VarK3 = f67.K3(parcelE0.readStrongBinder());
        parcelE0.recycle();
        return p67VarK3;
    }

    @Override // defpackage.tb7
    public final String zzi() {
        Parcel parcelE0 = E0(6, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }

    @Override // defpackage.tb7
    public final String zzj() {
        Parcel parcelE0 = E0(7, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }

    @Override // defpackage.tb7
    public final double zzk() {
        Parcel parcelE0 = E0(8, f0());
        double d = parcelE0.readDouble();
        parcelE0.recycle();
        return d;
    }

    @Override // defpackage.tb7
    public final String zzl() {
        Parcel parcelE0 = E0(9, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }

    @Override // defpackage.tb7
    public final String zzm() {
        Parcel parcelE0 = E0(10, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }

    @Override // defpackage.tb7
    public final c28 zzn() {
        Parcel parcelE0 = E0(11, f0());
        c28 c28VarK3 = e18.K3(parcelE0.readStrongBinder());
        parcelE0.recycle();
        return c28VarK3;
    }

    @Override // defpackage.tb7
    public final k67 zzo() {
        Parcel parcelE0 = E0(12, f0());
        k67 k67VarK3 = j67.K3(parcelE0.readStrongBinder());
        parcelE0.recycle();
        return k67VarK3;
    }
}
