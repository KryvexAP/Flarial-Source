package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class u07 extends qz6 implements c17 {
    public final /* synthetic */ byte a;
    public String b;
    public Object c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u07(w38 w38Var, String str) {
        this((byte) 0);
        this.a = (byte) 0;
        this.c = w38Var;
        this.b = str;
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        y07 x07Var;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                x07Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
                x07Var = iInterfaceQueryLocalInterface instanceof y07 ? (y07) iInterfaceQueryLocalInterface : new x07(strongBinder, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd", (byte) 4);
            }
            rz6.f(parcel);
            d3(x07Var);
        } else if (i == 2) {
            int i2 = parcel.readInt();
            rz6.f(parcel);
            i(i2);
        } else {
            if (i != 3) {
                return false;
            }
            u18 u18Var = (u18) rz6.b(parcel, u18.CREATOR);
            rz6.f(parcel);
            t(u18Var);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.c17
    public final void d3(y07 y07Var) {
        switch (this.a) {
            case 0:
                w38 w38Var = (w38) this.c;
                if (w38Var != null) {
                    w38Var.P(new v07(y07Var, this.b));
                }
                break;
            default:
                u66 u66Var = (u66) this.c;
                if (u66Var != null) {
                    ((k19) u66Var.b).c(y07Var);
                    this.c = null;
                    this.b = null;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.c17
    public final void i(int i) {
        switch (this.a) {
            case 0:
                break;
            default:
                this.c = null;
                this.b = null;
                break;
        }
    }

    @Override // defpackage.c17
    public final void t(u18 u18Var) {
        switch (this.a) {
            case 0:
                w38 w38Var = (w38) this.c;
                if (w38Var != null) {
                    w38Var.O(u18Var.h());
                }
                break;
            default:
                u66 u66Var = (u66) this.c;
                if (u66Var != null) {
                    String string = u18Var.h().toString();
                    String str = this.b;
                    StringBuilder sb = new StringBuilder(string.length() + 60 + String.valueOf(str).length());
                    sb.append("Failed to load app open ad with error parcel: ");
                    sb.append(string);
                    sb.append(" for ad unit: ");
                    sb.append(str);
                    w18.i(sb.toString());
                    ((oj8) u66Var.c).c(u18Var);
                    this.c = null;
                    this.b = null;
                    break;
                }
                break;
        }
    }

    public u07(byte b) {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u07() {
        this((byte) 0);
        this.a = (byte) 1;
    }

    private final void K3(int i) {
    }
}
