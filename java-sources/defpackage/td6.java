package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class td6 extends e2 {
    public static final Parcelable.Creator<td6> CREATOR = new vy5((byte) 10);
    public final int a;
    public final IBinder b;
    public final uo0 c;
    public final boolean d;
    public final boolean e;

    public td6(int i, IBinder iBinder, uo0 uo0Var, boolean z, boolean z2) {
        this.a = i;
        this.b = iBinder;
        this.c = uo0Var;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        Object lz9Var;
        if (obj == null) {
            return false;
        }
        if (this != obj) {
            if (!(obj instanceof td6)) {
                return false;
            }
            td6 td6Var = (td6) obj;
            if (!this.c.equals(td6Var.c)) {
                return false;
            }
            Object lz9Var2 = null;
            IBinder iBinder = this.b;
            if (iBinder == null) {
                lz9Var = null;
            } else {
                int i = q3.b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                lz9Var = iInterfaceQueryLocalInterface instanceof te2 ? (te2) iInterfaceQueryLocalInterface : new lz9(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", (byte) 1);
            }
            IBinder iBinder2 = td6Var.b;
            if (iBinder2 != null) {
                int i2 = q3.b;
                IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                lz9Var2 = iInterfaceQueryLocalInterface2 instanceof te2 ? (te2) iInterfaceQueryLocalInterface2 : new lz9(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", (byte) 1);
            }
            if (!p98.N(lz9Var, lz9Var2)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 1, 4);
        parcel.writeInt(this.a);
        e40.c0(parcel, 2, this.b);
        e40.d0(parcel, 3, this.c, i);
        e40.o0(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        e40.o0(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        e40.s0(iQ0, parcel);
    }
}
