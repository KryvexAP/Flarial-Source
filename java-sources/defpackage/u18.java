package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class u18 extends e2 {
    public static final Parcelable.Creator<u18> CREATOR = new j97(20);
    public final int a;
    public final String b;
    public final String c;
    public u18 d;
    public IBinder e;

    public u18(int i, String str, String str2, u18 u18Var, IBinder iBinder) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = u18Var;
        this.e = iBinder;
    }

    public final a6 d() {
        u18 u18Var = this.d;
        a6 a6Var = null;
        if (u18Var != null) {
            String str = u18Var.c;
            a6Var = new a6(u18Var.a, u18Var.b, str, null);
        }
        return new a6(this.a, this.b, this.c, a6Var);
    }

    public final lx2 h() {
        a6 a6Var;
        j08 nz7Var;
        u18 u18Var = this.d;
        if (u18Var == null) {
            a6Var = null;
        } else {
            a6Var = new a6(u18Var.a, u18Var.b, u18Var.c, null);
        }
        IBinder iBinder = this.e;
        if (iBinder == null) {
            nz7Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            nz7Var = iInterfaceQueryLocalInterface instanceof j08 ? (j08) iInterfaceQueryLocalInterface : new nz7(iBinder);
        }
        return new lx2(this.a, this.b, this.c, a6Var, nz7Var != null ? new ah4(nz7Var) : null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 1, 4);
        parcel.writeInt(this.a);
        e40.e0(parcel, 2, this.b);
        e40.e0(parcel, 3, this.c);
        e40.d0(parcel, 4, this.d, i);
        e40.c0(parcel, 5, this.e);
        e40.s0(iQ0, parcel);
    }
}
