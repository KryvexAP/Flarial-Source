package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p77 extends jc6 implements q77 {
    @Override // defpackage.q77
    public final j08 J() {
        Parcel parcelE0 = E0(31, f0());
        j08 j08VarK3 = ct7.K3(parcelE0.readStrongBinder());
        parcelE0.recycle();
        return j08VarK3;
    }

    @Override // defpackage.q77
    public final k67 a() {
        k67 i67Var;
        Parcel parcelE0 = E0(14, f0());
        IBinder strongBinder = parcelE0.readStrongBinder();
        if (strongBinder == null) {
            i67Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
            i67Var = iInterfaceQueryLocalInterface instanceof k67 ? (k67) iInterfaceQueryLocalInterface : new i67(strongBinder);
        }
        parcelE0.recycle();
        return i67Var;
    }

    @Override // defpackage.q77
    public final List g() {
        Parcel parcelE0 = E0(23, f0());
        ArrayList arrayList = parcelE0.readArrayList(rz6.a);
        parcelE0.recycle();
        return arrayList;
    }

    @Override // defpackage.q77
    public final lf2 k() {
        return r66.f(E0(18, f0()));
    }

    @Override // defpackage.q77
    public final void l1(Bundle bundle) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, bundle);
        Z0(33, parcelF0);
    }

    @Override // defpackage.q77
    public final lf2 o() {
        return r66.f(E0(19, f0()));
    }

    @Override // defpackage.q77
    public final String zze() {
        Parcel parcelE0 = E0(2, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }

    @Override // defpackage.q77
    public final List zzf() {
        Parcel parcelE0 = E0(3, f0());
        ArrayList arrayList = parcelE0.readArrayList(rz6.a);
        parcelE0.recycle();
        return arrayList;
    }

    @Override // defpackage.q77
    public final String zzg() {
        Parcel parcelE0 = E0(4, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }

    @Override // defpackage.q77
    public final p67 zzh() {
        p67 o67Var;
        Parcel parcelE0 = E0(5, f0());
        IBinder strongBinder = parcelE0.readStrongBinder();
        if (strongBinder == null) {
            o67Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            o67Var = iInterfaceQueryLocalInterface instanceof p67 ? (p67) iInterfaceQueryLocalInterface : new o67(strongBinder);
        }
        parcelE0.recycle();
        return o67Var;
    }

    @Override // defpackage.q77
    public final String zzi() {
        Parcel parcelE0 = E0(6, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }

    @Override // defpackage.q77
    public final String zzj() {
        Parcel parcelE0 = E0(7, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }

    @Override // defpackage.q77
    public final double zzk() {
        Parcel parcelE0 = E0(8, f0());
        double d = parcelE0.readDouble();
        parcelE0.recycle();
        return d;
    }

    @Override // defpackage.q77
    public final String zzl() {
        Parcel parcelE0 = E0(9, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }

    @Override // defpackage.q77
    public final String zzm() {
        Parcel parcelE0 = E0(10, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }

    @Override // defpackage.q77
    public final c28 zzn() {
        Parcel parcelE0 = E0(11, f0());
        c28 c28VarK3 = e18.K3(parcelE0.readStrongBinder());
        parcelE0.recycle();
        return c28VarK3;
    }
}
