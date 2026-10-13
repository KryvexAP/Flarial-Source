package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y77 extends qz6 implements e87 {
    public y77() {
        super("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        h77 g77Var;
        a17 yz6Var = null;
        v97 v97Var = null;
        n77 m77Var = null;
        l77 l77Var = null;
        um7 um7Var = null;
        f77 e77Var = null;
        d77 d77Var = null;
        c77 c77Var = null;
        switch (i) {
            case 1:
                w67 w67VarZze = zze();
                parcel2.writeNoException();
                rz6.e(parcel2, w67VarZze);
                return true;
            case 2:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    yz6Var = iInterfaceQueryLocalInterface instanceof a17 ? (a17) iInterfaceQueryLocalInterface : new yz6(strongBinder);
                }
                rz6.f(parcel);
                K2(yz6Var);
                parcel2.writeNoException();
                return true;
            case 3:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
                    c77Var = iInterfaceQueryLocalInterface2 instanceof c77 ? (c77) iInterfaceQueryLocalInterface2 : new c77(strongBinder2, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener", (byte) 4);
                }
                rz6.f(parcel);
                A1(c77Var);
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
                    d77Var = iInterfaceQueryLocalInterface3 instanceof d77 ? (d77) iInterfaceQueryLocalInterface3 : new d77(strongBinder3, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener", (byte) 4);
                }
                rz6.f(parcel);
                I0(d77Var);
                parcel2.writeNoException();
                return true;
            case 5:
                String string = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 == null) {
                    g77Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
                    g77Var = iInterfaceQueryLocalInterface4 instanceof h77 ? (h77) iInterfaceQueryLocalInterface4 : new g77(strongBinder4, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener", (byte) 4);
                }
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
                    e77Var = iInterfaceQueryLocalInterface5 instanceof f77 ? (f77) iInterfaceQueryLocalInterface5 : new e77(strongBinder5, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener", (byte) 4);
                }
                rz6.f(parcel);
                o3(string, g77Var, e77Var);
                parcel2.writeNoException();
                return true;
            case 6:
                h67 h67Var = (h67) rz6.b(parcel, h67.CREATOR);
                rz6.f(parcel);
                e1(h67Var);
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    um7Var = iInterfaceQueryLocalInterface6 instanceof um7 ? (um7) iInterfaceQueryLocalInterface6 : new um7(strongBinder6);
                }
                rz6.f(parcel);
                q3(um7Var);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
                    l77Var = iInterfaceQueryLocalInterface7 instanceof l77 ? (l77) iInterfaceQueryLocalInterface7 : new l77(strongBinder7, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener", (byte) 4);
                }
                ax9 ax9Var = (ax9) rz6.b(parcel, ax9.CREATOR);
                rz6.f(parcel);
                C2(l77Var, ax9Var);
                parcel2.writeNoException();
                return true;
            case 9:
                t84 t84Var = (t84) rz6.b(parcel, t84.CREATOR);
                rz6.f(parcel);
                j2(t84Var);
                parcel2.writeNoException();
                return true;
            case 10:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
                    m77Var = iInterfaceQueryLocalInterface8 instanceof n77 ? (n77) iInterfaceQueryLocalInterface8 : new m77(strongBinder8, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener", (byte) 4);
                }
                rz6.f(parcel);
                I2(m77Var);
                parcel2.writeNoException();
                return true;
            case 11:
            case 12:
            default:
                return false;
            case 13:
                q97 q97Var = (q97) rz6.b(parcel, q97.CREATOR);
                rz6.f(parcel);
                s2(q97Var);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback");
                    v97Var = iInterfaceQueryLocalInterface9 instanceof v97 ? (v97) iInterfaceQueryLocalInterface9 : new v97(strongBinder9, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback", (byte) 4);
                }
                rz6.f(parcel);
                h3(v97Var);
                parcel2.writeNoException();
                return true;
            case 15:
                p6 p6Var = (p6) rz6.b(parcel, p6.CREATOR);
                rz6.f(parcel);
                j1(p6Var);
                parcel2.writeNoException();
                return true;
        }
    }
}
