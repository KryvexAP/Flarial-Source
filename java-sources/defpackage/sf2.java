package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public final class sf2 implements uf2 {
    public IBinder a;

    public final boolean C() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
            this.a.transact(16, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final of2 V(String[] strArr, String str, String[] strArr2) {
        of2 of2Var;
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
            parcelObtain.writeStringArray(strArr);
            parcelObtain.writeStringArray(strArr2);
            parcelObtain.writeString(str);
            this.a.transact(8, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            IBinder strongBinder = parcelObtain2.readStrongBinder();
            int i = nf2.a;
            if (strongBinder == null) {
                of2Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("moe.shizuku.server.IRemoteProcess");
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof of2)) {
                    mf2 mf2Var = new mf2();
                    mf2Var.a = strongBinder;
                    of2Var = mf2Var;
                } else {
                    of2Var = (of2) iInterfaceQueryLocalInterface;
                }
            }
            return of2Var;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final void b0() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
            parcelObtain.writeInt(91042);
            this.a.transact(15, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
