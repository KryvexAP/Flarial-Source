package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rz7 extends qz6 implements IInterface {
    public final String a;
    public final kx7 b;
    public final ox7 c;

    public rz7(String str, kx7 kx7Var, ox7 ox7Var) {
        super("com.google.android.gms.ads.internal.formats.client.INativeContentAd");
        this.a = str;
        this.b = kx7Var;
        this.c = ox7Var;
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        List list;
        p67 p67Var;
        lf2 lf2Var;
        switch (i) {
            case 2:
                sq3 sq3Var = new sq3(this.b);
                parcel2.writeNoException();
                rz6.e(parcel2, sq3Var);
                return true;
            case 3:
                String strA = this.c.a();
                parcel2.writeNoException();
                parcel2.writeString(strA);
                return true;
            case 4:
                ox7 ox7Var = this.c;
                synchronized (ox7Var) {
                    list = ox7Var.e;
                }
                parcel2.writeNoException();
                parcel2.writeList(list);
                return true;
            case 5:
                String strC = this.c.c();
                parcel2.writeNoException();
                parcel2.writeString(strC);
                return true;
            case 6:
                ox7 ox7Var2 = this.c;
                synchronized (ox7Var2) {
                    p67Var = ox7Var2.t;
                }
                parcel2.writeNoException();
                rz6.e(parcel2, p67Var);
                return true;
            case 7:
                String strE = this.c.e();
                parcel2.writeNoException();
                parcel2.writeString(strE);
                return true;
            case 8:
                String strF = this.c.f();
                parcel2.writeNoException();
                parcel2.writeString(strF);
                return true;
            case 9:
                Bundle bundleD = this.c.d();
                parcel2.writeNoException();
                rz6.d(parcel2, bundleD);
                return true;
            case 10:
                this.b.n();
                parcel2.writeNoException();
                return true;
            case 11:
                c28 c28VarR = this.c.r();
                parcel2.writeNoException();
                rz6.e(parcel2, c28VarR);
                return true;
            case 12:
                Bundle bundle = (Bundle) rz6.b(parcel, Bundle.CREATOR);
                rz6.f(parcel);
                kx7 kx7Var = this.b;
                synchronized (kx7Var) {
                    kx7Var.n.m(bundle);
                }
                parcel2.writeNoException();
                return true;
            case 13:
                Bundle bundle2 = (Bundle) rz6.b(parcel, Bundle.CREATOR);
                rz6.f(parcel);
                boolean zO = this.b.o(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zO ? 1 : 0);
                return true;
            case 14:
                Bundle bundle3 = (Bundle) rz6.b(parcel, Bundle.CREATOR);
                rz6.f(parcel);
                kx7 kx7Var2 = this.b;
                synchronized (kx7Var2) {
                    kx7Var2.n.g(bundle3);
                }
                parcel2.writeNoException();
                return true;
            case 15:
                k67 k67VarS = this.c.s();
                parcel2.writeNoException();
                rz6.e(parcel2, k67VarS);
                return true;
            case 16:
                ox7 ox7Var3 = this.c;
                synchronized (ox7Var3) {
                    lf2Var = ox7Var3.q;
                }
                parcel2.writeNoException();
                rz6.e(parcel2, lf2Var);
                return true;
            case 17:
                String str = this.a;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            default:
                return false;
        }
    }
}
