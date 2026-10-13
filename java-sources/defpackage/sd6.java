package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sd6 extends e2 {
    public static final Parcelable.Creator<sd6> CREATOR = new vy5((byte) 9);
    public final int a;
    public final Account b;
    public final int c;
    public final GoogleSignInAccount d;

    public sd6(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.a = i;
        this.b = account;
        this.c = i2;
        this.d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 1, 4);
        parcel.writeInt(this.a);
        e40.d0(parcel, 2, this.b, i);
        e40.o0(parcel, 3, 4);
        parcel.writeInt(this.c);
        e40.d0(parcel, 4, this.d, i);
        e40.s0(iQ0, parcel);
    }
}
