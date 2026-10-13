package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d97 extends jc6 implements ka7 {
    public d97(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManager", (byte) 4);
    }

    @Override // defpackage.ka7
    public final void C1(zn7 zn7Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, zn7Var);
        Z0(45, parcelF0);
    }

    @Override // defpackage.ka7
    public final c28 E() {
        c28 y08Var;
        Parcel parcelE0 = E0(26, f0());
        IBinder strongBinder = parcelE0.readStrongBinder();
        if (strongBinder == null) {
            y08Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
            y08Var = iInterfaceQueryLocalInterface instanceof c28 ? (c28) iInterfaceQueryLocalInterface : new y08(strongBinder);
        }
        parcelE0.recycle();
        return y08Var;
    }

    @Override // defpackage.ka7
    public final void H2(lf2 lf2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        Z0(44, parcelF0);
    }

    @Override // defpackage.ka7
    public final void J0(yk7 yk7Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, yk7Var);
        Z0(8, parcelF0);
    }

    @Override // defpackage.ka7
    public final void J1(kk8 kk8Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, kk8Var);
        Z0(29, parcelF0);
    }

    @Override // defpackage.ka7
    public final void U2(a17 a17Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, a17Var);
        Z0(7, parcelF0);
    }

    @Override // defpackage.ka7
    public final void V2(c17 c17Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, c17Var);
        Z0(40, parcelF0);
    }

    @Override // defpackage.ka7
    public final long X() {
        Parcel parcelE0 = E0(47, f0());
        long j = parcelE0.readLong();
        parcelE0.recycle();
        return j;
    }

    @Override // defpackage.ka7
    public final void Y1(ax9 ax9Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, ax9Var);
        Z0(13, parcelF0);
    }

    @Override // defpackage.ka7
    public final void b1(dx7 dx7Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, dx7Var);
        Z0(42, parcelF0);
    }

    @Override // defpackage.ka7
    public final void c0(long j) {
        Parcel parcelF0 = f0();
        parcelF0.writeLong(j);
        Z0(48, parcelF0);
    }

    @Override // defpackage.ka7
    public final void d2(boolean z) {
        Parcel parcelF0 = f0();
        ClassLoader classLoader = rz6.a;
        parcelF0.writeInt(z ? 1 : 0);
        Z0(34, parcelF0);
    }

    @Override // defpackage.ka7
    public final boolean e0(as9 as9Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, as9Var);
        Parcel parcelE0 = E0(4, parcelF0);
        boolean z = parcelE0.readInt() != 0;
        parcelE0.recycle();
        return z;
    }

    @Override // defpackage.ka7
    public final void g1(boolean z) {
        Parcel parcelF0 = f0();
        ClassLoader classLoader = rz6.a;
        parcelF0.writeInt(z ? 1 : 0);
        Z0(22, parcelF0);
    }

    @Override // defpackage.ka7
    public final void g3(cz6 cz6Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, cz6Var);
        Z0(20, parcelF0);
    }

    @Override // defpackage.ka7
    public final void i0(as9 as9Var, l47 l47Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, as9Var);
        rz6.e(parcelF0, l47Var);
        Z0(43, parcelF0);
    }

    @Override // defpackage.ka7
    public final void l() {
        Z0(2, f0());
    }

    @Override // defpackage.ka7
    public final j08 p() {
        j08 nz7Var;
        Parcel parcelE0 = E0(41, f0());
        IBinder strongBinder = parcelE0.readStrongBinder();
        if (strongBinder == null) {
            nz7Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            nz7Var = iInterfaceQueryLocalInterface instanceof j08 ? (j08) iInterfaceQueryLocalInterface : new nz7(strongBinder);
        }
        parcelE0.recycle();
        return nz7Var;
    }

    @Override // defpackage.ka7
    public final String z() {
        Parcel parcelE0 = E0(31, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }

    @Override // defpackage.ka7
    public final lf2 zza() {
        return r66.f(E0(1, f0()));
    }

    @Override // defpackage.ka7
    public final void zze() {
        Z0(5, f0());
    }

    @Override // defpackage.ka7
    public final void zzf() {
        Z0(6, f0());
    }

    @Override // defpackage.ka7
    public final ax9 zzm() {
        Parcel parcelE0 = E0(12, f0());
        ax9 ax9Var = (ax9) rz6.b(parcelE0, ax9.CREATOR);
        parcelE0.recycle();
        return ax9Var;
    }
}
