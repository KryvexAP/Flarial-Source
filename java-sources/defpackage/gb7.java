package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gb7 extends jc6 implements hb7 {
    @Override // defpackage.hb7
    public final void B0(String str, as9 as9Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, as9Var);
        parcelF0.writeString(str);
        Z0(11, parcelF0);
    }

    @Override // defpackage.hb7
    public final void C3(lf2 lf2Var, as9 as9Var, String str, nb7 nb7Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        rz6.c(parcelF0, as9Var);
        parcelF0.writeString(str);
        rz6.e(parcelF0, nb7Var);
        Z0(28, parcelF0);
    }

    @Override // defpackage.hb7
    public final void H0(lf2 lf2Var, ax9 ax9Var, as9 as9Var, String str, String str2, nb7 nb7Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        rz6.c(parcelF0, ax9Var);
        rz6.c(parcelF0, as9Var);
        parcelF0.writeString(str);
        parcelF0.writeString(str2);
        rz6.e(parcelF0, nb7Var);
        Z0(35, parcelF0);
    }

    @Override // defpackage.hb7
    public final ob7 I() {
        ob7 ob7Var;
        Parcel parcelE0 = E0(36, f0());
        IBinder strongBinder = parcelE0.readStrongBinder();
        if (strongBinder == null) {
            ob7Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
            ob7Var = iInterfaceQueryLocalInterface instanceof ob7 ? (ob7) iInterfaceQueryLocalInterface : new ob7(strongBinder);
        }
        parcelE0.recycle();
        return ob7Var;
    }

    @Override // defpackage.hb7
    public final void I3(lf2 lf2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        Z0(30, parcelF0);
    }

    @Override // defpackage.hb7
    public final xc7 J() {
        Parcel parcelE0 = E0(33, f0());
        xc7 xc7Var = (xc7) rz6.b(parcelE0, xc7.CREATOR);
        parcelE0.recycle();
        return xc7Var;
    }

    @Override // defpackage.hb7
    public final qb7 N() {
        qb7 qb7Var;
        Parcel parcelE0 = E0(15, f0());
        IBinder strongBinder = parcelE0.readStrongBinder();
        if (strongBinder == null) {
            qb7Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
            qb7Var = iInterfaceQueryLocalInterface instanceof qb7 ? (qb7) iInterfaceQueryLocalInterface : new qb7(strongBinder, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper", (byte) 4);
        }
        parcelE0.recycle();
        return qb7Var;
    }

    @Override // defpackage.hb7
    public final void P1(lf2 lf2Var, as9 as9Var, gg7 gg7Var, String str) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        rz6.c(parcelF0, as9Var);
        parcelF0.writeString(null);
        rz6.e(parcelF0, gg7Var);
        parcelF0.writeString(str);
        Z0(10, parcelF0);
    }

    @Override // defpackage.hb7
    public final c28 S() {
        Parcel parcelE0 = E0(26, f0());
        c28 c28VarK3 = e18.K3(parcelE0.readStrongBinder());
        parcelE0.recycle();
        return c28VarK3;
    }

    @Override // defpackage.hb7
    public final xc7 T1() {
        Parcel parcelE0 = E0(34, f0());
        xc7 xc7Var = (xc7) rz6.b(parcelE0, xc7.CREATOR);
        parcelE0.recycle();
        return xc7Var;
    }

    @Override // defpackage.hb7
    public final void U() {
        Z0(12, f0());
    }

    @Override // defpackage.hb7
    public final void U0(lf2 lf2Var, as9 as9Var, String str, nb7 nb7Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        rz6.c(parcelF0, as9Var);
        parcelF0.writeString(str);
        rz6.e(parcelF0, nb7Var);
        Z0(32, parcelF0);
    }

    @Override // defpackage.hb7
    public final void X1(lf2 lf2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        Z0(39, parcelF0);
    }

    @Override // defpackage.hb7
    public final rb7 Y() {
        rb7 rb7Var;
        Parcel parcelE0 = E0(16, f0());
        IBinder strongBinder = parcelE0.readStrongBinder();
        if (strongBinder == null) {
            rb7Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
            rb7Var = iInterfaceQueryLocalInterface instanceof rb7 ? (rb7) iInterfaceQueryLocalInterface : new rb7(strongBinder, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper", (byte) 4);
        }
        parcelE0.recycle();
        return rb7Var;
    }

    @Override // defpackage.hb7
    public final void Z(lf2 lf2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        Z0(21, parcelF0);
    }

    @Override // defpackage.hb7
    public final boolean a() {
        Parcel parcelE0 = E0(13, f0());
        ClassLoader classLoader = rz6.a;
        boolean z = parcelE0.readInt() != 0;
        parcelE0.recycle();
        return z;
    }

    @Override // defpackage.hb7
    public final void a3(lf2 lf2Var, ax9 ax9Var, as9 as9Var, String str, String str2, nb7 nb7Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        rz6.c(parcelF0, ax9Var);
        rz6.c(parcelF0, as9Var);
        parcelF0.writeString(str);
        parcelF0.writeString(str2);
        rz6.e(parcelF0, nb7Var);
        Z0(6, parcelF0);
    }

    @Override // defpackage.hb7
    public final void c1(boolean z) {
        Parcel parcelF0 = f0();
        ClassLoader classLoader = rz6.a;
        parcelF0.writeInt(z ? 1 : 0);
        Z0(25, parcelF0);
    }

    @Override // defpackage.hb7
    public final void l2(lf2 lf2Var, as9 as9Var, String str, nb7 nb7Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        rz6.c(parcelF0, as9Var);
        parcelF0.writeString(str);
        rz6.e(parcelF0, nb7Var);
        Z0(38, parcelF0);
    }

    @Override // defpackage.hb7
    public final void m0(lf2 lf2Var, as9 as9Var, String str, String str2, nb7 nb7Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        rz6.c(parcelF0, as9Var);
        parcelF0.writeString(str);
        parcelF0.writeString(str2);
        rz6.e(parcelF0, nb7Var);
        Z0(7, parcelF0);
    }

    @Override // defpackage.hb7
    public final void n3() {
        Z0(9, f0());
    }

    @Override // defpackage.hb7
    public final void o1(lf2 lf2Var, l97 l97Var, ArrayList arrayList) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        rz6.e(parcelF0, l97Var);
        parcelF0.writeTypedList(arrayList);
        Z0(31, parcelF0);
    }

    @Override // defpackage.hb7
    public final void p0(lf2 lf2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        Z0(37, parcelF0);
    }

    @Override // defpackage.hb7
    public final boolean r() {
        Parcel parcelE0 = E0(22, f0());
        ClassLoader classLoader = rz6.a;
        boolean z = parcelE0.readInt() != 0;
        parcelE0.recycle();
        return z;
    }

    @Override // defpackage.hb7
    public final void u3(lf2 lf2Var, as9 as9Var, String str, String str2, nb7 nb7Var, h67 h67Var, ArrayList arrayList) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        rz6.c(parcelF0, as9Var);
        parcelF0.writeString(str);
        parcelF0.writeString(str2);
        rz6.e(parcelF0, nb7Var);
        rz6.c(parcelF0, h67Var);
        parcelF0.writeStringList(arrayList);
        Z0(14, parcelF0);
    }

    @Override // defpackage.hb7
    public final void v2(lf2 lf2Var, gg7 gg7Var, List list) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        rz6.e(parcelF0, gg7Var);
        parcelF0.writeStringList(list);
        Z0(23, parcelF0);
    }

    @Override // defpackage.hb7
    public final tb7 x() {
        tb7 sb7Var;
        Parcel parcelE0 = E0(27, f0());
        IBinder strongBinder = parcelE0.readStrongBinder();
        if (strongBinder == null) {
            sb7Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
            sb7Var = iInterfaceQueryLocalInterface instanceof tb7 ? (tb7) iInterfaceQueryLocalInterface : new sb7(strongBinder);
        }
        parcelE0.recycle();
        return sb7Var;
    }

    @Override // defpackage.hb7
    public final lf2 zzf() {
        return r66.f(E0(2, f0()));
    }

    @Override // defpackage.hb7
    public final void zzh() {
        Z0(4, f0());
    }

    @Override // defpackage.hb7
    public final void zzi() {
        Z0(5, f0());
    }

    @Override // defpackage.hb7
    public final void zzl() {
        Z0(8, f0());
    }
}
