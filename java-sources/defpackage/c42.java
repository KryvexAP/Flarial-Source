package defpackage;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c42 extends e2 {
    public static final Parcelable.Creator<c42> CREATOR = new dm8(6);
    public static final Scope[] o = new Scope[0];
    public static final gm1[] p = new gm1[0];
    public final int a;
    public final int b;
    public final int c;
    public String d;
    public IBinder e;
    public Scope[] f;
    public Bundle g;
    public Account h;
    public gm1[] i;
    public gm1[] j;
    public final boolean k;
    public final int l;
    public boolean m;
    public final String n;

    public c42(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, gm1[] gm1VarArr, gm1[] gm1VarArr2, boolean z, int i4, boolean z2, String str2) {
        Account account2;
        Scope[] scopeArr2 = scopeArr == null ? o : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        gm1[] gm1VarArr3 = p;
        gm1[] gm1VarArr4 = gm1VarArr == null ? gm1VarArr3 : gm1VarArr;
        gm1VarArr3 = gm1VarArr2 != null ? gm1VarArr2 : gm1VarArr3;
        this.a = i;
        this.b = i2;
        this.c = i3;
        if ("com.google.android.gms".equals(str)) {
            this.d = "com.google.android.gms";
        } else {
            this.d = str;
        }
        if (i < 2) {
            account2 = null;
            if (iBinder != null) {
                int i5 = q3.b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                te2 lz9Var = iInterfaceQueryLocalInterface instanceof te2 ? (te2) iInterfaceQueryLocalInterface : new lz9(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", (byte) 1);
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        lz9 lz9Var2 = (lz9) lz9Var;
                        Parcel parcelC = lz9Var2.C(2, lz9Var2.V());
                        Account account3 = (Account) be7.a(parcelC, Account.CREATOR);
                        parcelC.recycle();
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        account2 = account3;
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                    }
                } catch (Throwable th) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th;
                }
            }
        } else {
            this.e = iBinder;
            account2 = account;
        }
        this.h = account2;
        this.f = scopeArr2;
        this.g = bundle2;
        this.i = gm1VarArr4;
        this.j = gm1VarArr3;
        this.k = z;
        this.l = i4;
        this.m = z2;
        this.n = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        dm8.a(this, parcel, i);
    }
}
