package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fg7 extends qz6 implements gg7 {
    public fg7() {
        super("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                lf2 lf2VarV1 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                O(lf2VarV1);
                break;
            case 2:
                sq3.v1(parcel.readStrongBinder());
                parcel.readInt();
                rz6.f(parcel);
                n1();
                break;
            case 3:
                lf2 lf2VarV2 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                H3(lf2VarV2);
                break;
            case 4:
                lf2 lf2VarV3 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                T(lf2VarV3);
                break;
            case 5:
                lf2 lf2VarV4 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                Z2(lf2VarV4);
                break;
            case 6:
                lf2 lf2VarV5 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                W(lf2VarV5);
                break;
            case 7:
                lf2 lf2VarV6 = sq3.v1(parcel.readStrongBinder());
                hg7 hg7Var = (hg7) rz6.b(parcel, hg7.CREATOR);
                rz6.f(parcel);
                A3(lf2VarV6, hg7Var);
                break;
            case 8:
                lf2 lf2VarV7 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                Y0(lf2VarV7);
                break;
            case 9:
                lf2 lf2VarV8 = sq3.v1(parcel.readStrongBinder());
                int i2 = parcel.readInt();
                rz6.f(parcel);
                S2(lf2VarV8, i2);
                break;
            case 10:
                sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                J2();
                break;
            case 11:
                lf2 lf2VarV9 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                H1(lf2VarV9);
                break;
            case 12:
                rz6.f(parcel);
                break;
            case 13:
                lf2 lf2VarV10 = sq3.v1(parcel.readStrongBinder());
                rz6.f(parcel);
                V1(lf2VarV10);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
