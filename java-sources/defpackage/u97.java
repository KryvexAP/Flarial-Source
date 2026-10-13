package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u97 extends qz6 implements ka7 {
    public u97() {
        super("com.google.android.gms.ads.internal.client.IAdManager");
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        a17 yz6Var = null;
        zn7 gn7Var = null;
        l47 p17Var = null;
        dx7 iw7Var = null;
        c17 b17Var = null;
        cg7 cg7Var = null;
        um7 um7Var = null;
        cz6 xx6Var = null;
        i47 i47Var = null;
        yk7 wj7Var = null;
        switch (i) {
            case 1:
                lf2 lf2VarZza = zza();
                parcel2.writeNoException();
                rz6.e(parcel2, lf2VarZza);
                return true;
            case 2:
                l();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zZzc = zzc();
                parcel2.writeNoException();
                ClassLoader classLoader = rz6.a;
                parcel2.writeInt(zZzc ? 1 : 0);
                return true;
            case 4:
                as9 as9Var = (as9) rz6.b(parcel, as9.CREATOR);
                rz6.f(parcel);
                boolean zE0 = e0(as9Var);
                parcel2.writeNoException();
                parcel2.writeInt(zE0 ? 1 : 0);
                return true;
            case 5:
                zze();
                parcel2.writeNoException();
                return true;
            case 6:
                zzf();
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    yz6Var = iInterfaceQueryLocalInterface instanceof a17 ? (a17) iInterfaceQueryLocalInterface : new yz6(strongBinder);
                }
                rz6.f(parcel);
                U2(yz6Var);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
                    wj7Var = iInterfaceQueryLocalInterface2 instanceof yk7 ? (yk7) iInterfaceQueryLocalInterface2 : new wj7(strongBinder2);
                }
                rz6.f(parcel);
                J0(wj7Var);
                parcel2.writeNoException();
                return true;
            case 9:
                zzk();
                parcel2.writeNoException();
                return true;
            case 10:
                parcel2.writeNoException();
                return true;
            case 11:
                zzl();
                parcel2.writeNoException();
                return true;
            case 12:
                ax9 ax9VarZzm = zzm();
                parcel2.writeNoException();
                rz6.d(parcel2, ax9VarZzm);
                return true;
            case 13:
                ax9 ax9Var = (ax9) rz6.b(parcel, ax9.CREATOR);
                rz6.f(parcel);
                Y1(ax9Var);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener");
                    if (iInterfaceQueryLocalInterface3 instanceof ve7) {
                    }
                }
                rz6.f(parcel);
                zzo();
                parcel2.writeNoException();
                return true;
            case 15:
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener");
                    if (iInterfaceQueryLocalInterface4 instanceof we7) {
                    }
                }
                parcel.readString();
                rz6.f(parcel);
                e();
                parcel2.writeNoException();
                return true;
            case 16:
            case 17:
            case 27:
            case 28:
            default:
                return false;
            case 18:
                String strA = a();
                parcel2.writeNoException();
                parcel2.writeString(strA);
                return true;
            case 19:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
                    i47Var = iInterfaceQueryLocalInterface5 instanceof i47 ? (i47) iInterfaceQueryLocalInterface5 : new i47(strongBinder5, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener", (byte) 4);
                }
                rz6.f(parcel);
                n0(i47Var);
                parcel2.writeNoException();
                return true;
            case 20:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
                    xx6Var = iInterfaceQueryLocalInterface6 instanceof cz6 ? (cz6) iInterfaceQueryLocalInterface6 : new xx6(strongBinder6, "com.google.android.gms.ads.internal.client.IAdClickListener", (byte) 4);
                }
                rz6.f(parcel);
                g3(xx6Var);
                parcel2.writeNoException();
                return true;
            case 21:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    um7Var = iInterfaceQueryLocalInterface7 instanceof um7 ? (um7) iInterfaceQueryLocalInterface7 : new um7(strongBinder7);
                }
                rz6.f(parcel);
                u1(um7Var);
                parcel2.writeNoException();
                return true;
            case 22:
                boolean zA = rz6.a(parcel);
                rz6.f(parcel);
                g1(zA);
                parcel2.writeNoException();
                return true;
            case 23:
                boolean zY = y();
                parcel2.writeNoException();
                ClassLoader classLoader2 = rz6.a;
                parcel2.writeInt(zY ? 1 : 0);
                return true;
            case 24:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                    cg7Var = iInterfaceQueryLocalInterface8 instanceof cg7 ? (cg7) iInterfaceQueryLocalInterface8 : new cg7(strongBinder8);
                }
                rz6.f(parcel);
                t1(cg7Var);
                parcel2.writeNoException();
                return true;
            case 25:
                parcel.readString();
                rz6.f(parcel);
                x();
                parcel2.writeNoException();
                return true;
            case 26:
                c28 c28VarE = E();
                parcel2.writeNoException();
                rz6.e(parcel2, c28VarE);
                return true;
            case 29:
                kk8 kk8Var = (kk8) rz6.b(parcel, kk8.CREATOR);
                rz6.f(parcel);
                J1(kk8Var);
                parcel2.writeNoException();
                return true;
            case 30:
                rz6.f(parcel);
                y0();
                parcel2.writeNoException();
                return true;
            case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                String strZ = z();
                parcel2.writeNoException();
                parcel2.writeString(strZ);
                return true;
            case 32:
                yk7 yk7VarK = k();
                parcel2.writeNoException();
                rz6.e(parcel2, yk7VarK);
                return true;
            case 33:
                a17 a17VarO = o();
                parcel2.writeNoException();
                rz6.e(parcel2, a17VarO);
                return true;
            case 34:
                boolean zA2 = rz6.a(parcel);
                rz6.f(parcel);
                d2(zA2);
                parcel2.writeNoException();
                return true;
            case 35:
                String strJ = j();
                parcel2.writeNoException();
                parcel2.writeString(strJ);
                return true;
            case 36:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                    if (iInterfaceQueryLocalInterface9 instanceof mb7) {
                    }
                }
                rz6.f(parcel);
                h1();
                parcel2.writeNoException();
                return true;
            case 37:
                Bundle bundleZzj = zzj();
                parcel2.writeNoException();
                rz6.d(parcel2, bundleZzj);
                return true;
            case 38:
                String string = parcel.readString();
                rz6.f(parcel);
                k3(string);
                parcel2.writeNoException();
                return true;
            case 39:
                y1a y1aVar = (y1a) rz6.b(parcel, y1a.CREATOR);
                rz6.f(parcel);
                L0(y1aVar);
                parcel2.writeNoException();
                return true;
            case 40:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
                    b17Var = iInterfaceQueryLocalInterface10 instanceof c17 ? (c17) iInterfaceQueryLocalInterface10 : new b17(strongBinder10, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback", (byte) 4);
                }
                rz6.f(parcel);
                V2(b17Var);
                parcel2.writeNoException();
                return true;
            case 41:
                j08 j08VarP = p();
                parcel2.writeNoException();
                rz6.e(parcel2, j08VarP);
                return true;
            case 42:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
                    iw7Var = iInterfaceQueryLocalInterface11 instanceof dx7 ? (dx7) iInterfaceQueryLocalInterface11 : new iw7(strongBinder11);
                }
                rz6.f(parcel);
                b1(iw7Var);
                parcel2.writeNoException();
                return true;
            case 43:
                as9 as9Var2 = (as9) rz6.b(parcel, as9.CREATOR);
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoadCallback");
                    p17Var = iInterfaceQueryLocalInterface12 instanceof l47 ? (l47) iInterfaceQueryLocalInterface12 : new p17(strongBinder12, "com.google.android.gms.ads.internal.client.IAdLoadCallback", (byte) 4);
                }
                rz6.f(parcel);
                i0(as9Var2, p17Var);
                parcel2.writeNoException();
                return true;
            case 44:
                lf2 lf2VarV1 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                H2(lf2VarV1);
                parcel2.writeNoException();
                return true;
            case 45:
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
                    gn7Var = iInterfaceQueryLocalInterface13 instanceof zn7 ? (zn7) iInterfaceQueryLocalInterface13 : new gn7(strongBinder13, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback", (byte) 4);
                }
                rz6.f(parcel);
                C1(gn7Var);
                parcel2.writeNoException();
                return true;
            case 46:
                boolean zG = g();
                parcel2.writeNoException();
                ClassLoader classLoader3 = rz6.a;
                parcel2.writeInt(zG ? 1 : 0);
                return true;
            case 47:
                long jX = X();
                parcel2.writeNoException();
                parcel2.writeLong(jX);
                return true;
            case 48:
                long j = parcel.readLong();
                rz6.f(parcel);
                c0(j);
                parcel2.writeNoException();
                return true;
        }
    }
}
