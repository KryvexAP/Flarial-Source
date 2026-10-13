package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mz7 extends qz6 implements IInterface {
    public final String a;
    public final kx7 b;
    public final ox7 c;

    public mz7(String str, kx7 kx7Var, ox7 ox7Var) {
        super("com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd");
        this.a = str;
        this.b = kx7Var;
        this.c = ox7Var;
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        List list;
        p67 p67Var;
        double d;
        String strP;
        String strP2;
        lf2 lf2Var;
        kx7 kx7Var = this.b;
        ox7 ox7Var = this.c;
        switch (i) {
            case 2:
                sq3 sq3Var = new sq3(kx7Var);
                parcel2.writeNoException();
                rz6.e(parcel2, sq3Var);
                return true;
            case 3:
                String strA = ox7Var.a();
                parcel2.writeNoException();
                parcel2.writeString(strA);
                return true;
            case 4:
                synchronized (ox7Var) {
                    list = ox7Var.e;
                }
                parcel2.writeNoException();
                parcel2.writeList(list);
                return true;
            case 5:
                String strC = ox7Var.c();
                parcel2.writeNoException();
                parcel2.writeString(strC);
                return true;
            case 6:
                synchronized (ox7Var) {
                    p67Var = ox7Var.s;
                }
                parcel2.writeNoException();
                rz6.e(parcel2, p67Var);
                return true;
            case 7:
                String strE = ox7Var.e();
                parcel2.writeNoException();
                parcel2.writeString(strE);
                return true;
            case 8:
                synchronized (ox7Var) {
                    d = ox7Var.r;
                }
                parcel2.writeNoException();
                parcel2.writeDouble(d);
                return true;
            case 9:
                synchronized (ox7Var) {
                    strP = ox7Var.p("store");
                }
                parcel2.writeNoException();
                parcel2.writeString(strP);
                return true;
            case 10:
                synchronized (ox7Var) {
                    strP2 = ox7Var.p("price");
                }
                parcel2.writeNoException();
                parcel2.writeString(strP2);
                return true;
            case 11:
                Bundle bundleD = ox7Var.d();
                parcel2.writeNoException();
                rz6.d(parcel2, bundleD);
                return true;
            case 12:
                kx7Var.n();
                parcel2.writeNoException();
                return true;
            case 13:
                c28 c28VarR = ox7Var.r();
                parcel2.writeNoException();
                rz6.e(parcel2, c28VarR);
                return true;
            case 14:
                Bundle bundle = (Bundle) rz6.b(parcel, Bundle.CREATOR);
                rz6.f(parcel);
                synchronized (kx7Var) {
                    kx7Var.n.m(bundle);
                }
                parcel2.writeNoException();
                return true;
            case 15:
                Bundle bundle2 = (Bundle) rz6.b(parcel, Bundle.CREATOR);
                rz6.f(parcel);
                boolean zO = kx7Var.o(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zO ? 1 : 0);
                return true;
            case 16:
                Bundle bundle3 = (Bundle) rz6.b(parcel, Bundle.CREATOR);
                rz6.f(parcel);
                synchronized (kx7Var) {
                    kx7Var.n.g(bundle3);
                }
                parcel2.writeNoException();
                return true;
            case 17:
                k67 k67VarS = ox7Var.s();
                parcel2.writeNoException();
                rz6.e(parcel2, k67VarS);
                return true;
            case 18:
                synchronized (ox7Var) {
                    lf2Var = ox7Var.q;
                }
                parcel2.writeNoException();
                rz6.e(parcel2, lf2Var);
                return true;
            case 19:
                String str = this.a;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            default:
                return false;
        }
    }
}
