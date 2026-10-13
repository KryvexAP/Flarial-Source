package defpackage;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jx0 extends Binder implements ue2 {
    public final Handler a;
    public final /* synthetic */ cx0 b;

    public jx0(cx0 cx0Var) {
        this.b = cx0Var;
        attachInterface(this, ue2.Z8);
        this.a = new Handler(Looper.getMainLooper());
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = ue2.Z8;
        byte b = 1;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        Handler handler = this.a;
        cx0 cx0Var = this.b;
        switch (i) {
            case 2:
                int i3 = parcel.readInt();
                Bundle bundle = (Bundle) wp2.J(parcel, Bundle.CREATOR);
                if (cx0Var != null) {
                    handler.post(new am((Object) this, i3, (Parcelable) bundle, b));
                    return true;
                }
                return true;
            case 3:
                String string = parcel.readString();
                Bundle bundle2 = (Bundle) wp2.J(parcel, Bundle.CREATOR);
                if (cx0Var != null) {
                    handler.post(new ex0(this, string, bundle2, (byte) 0));
                    return true;
                }
                return true;
            case 4:
                Bundle bundle3 = (Bundle) wp2.J(parcel, Bundle.CREATOR);
                if (cx0Var != null) {
                    handler.post(new fx0(this, bundle3, (byte) 0));
                }
                parcel2.writeNoException();
                return true;
            case 5:
                String string2 = parcel.readString();
                Bundle bundle4 = (Bundle) wp2.J(parcel, Bundle.CREATOR);
                if (cx0Var != null) {
                    handler.post(new ex0(this, string2, bundle4, (byte) 1));
                }
                parcel2.writeNoException();
                return true;
            case 6:
                int i4 = parcel.readInt();
                Uri uri = (Uri) wp2.J(parcel, Uri.CREATOR);
                boolean z = parcel.readInt() != 0;
                Bundle bundle5 = (Bundle) wp2.J(parcel, Bundle.CREATOR);
                if (cx0Var != null) {
                    handler.post(new gx0(this, i4, uri, z, bundle5));
                    return true;
                }
                return true;
            case 7:
                Bundle bundleExtraCallbackWithResult = cx0Var == null ? null : cx0Var.extraCallbackWithResult(parcel.readString(), (Bundle) wp2.J(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                if (bundleExtraCallbackWithResult == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                bundleExtraCallbackWithResult.writeToParcel(parcel2, 1);
                return true;
            case 8:
                int i5 = parcel.readInt();
                int i6 = parcel.readInt();
                Bundle bundle6 = (Bundle) wp2.J(parcel, Bundle.CREATOR);
                if (cx0Var != null) {
                    handler.post(new hx0(this, i5, i6, bundle6));
                    return true;
                }
                return true;
            case 9:
                Bundle bundle7 = (Bundle) wp2.J(parcel, Bundle.CREATOR);
                if (cx0Var != null) {
                    handler.post(new dx0(this, bundle7, (byte) 1));
                    return true;
                }
                return true;
            case 10:
                int i7 = parcel.readInt();
                int i8 = parcel.readInt();
                int i9 = parcel.readInt();
                int i10 = parcel.readInt();
                int i11 = parcel.readInt();
                Bundle bundle8 = (Bundle) wp2.J(parcel, Bundle.CREATOR);
                if (cx0Var != null) {
                    handler.post(new ix0(this, i7, i8, i9, i10, i11, bundle8));
                    return true;
                }
                return true;
            case 11:
                Bundle bundle9 = (Bundle) wp2.J(parcel, Bundle.CREATOR);
                if (cx0Var != null) {
                    handler.post(new fx0(this, bundle9, (byte) 1));
                    return true;
                }
                return true;
            case 12:
                Bundle bundle10 = (Bundle) wp2.J(parcel, Bundle.CREATOR);
                if (cx0Var != null) {
                    handler.post(new dx0(this, bundle10, (byte) 0));
                    return true;
                }
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
