package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qz6 extends Binder implements IInterface {
    public qz6(String str) {
        attachInterface(this, str);
    }

    public boolean J3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                sq3.v1(parcel.readStrongBinder());
                parcel.readString();
                rz6.f(parcel);
                break;
            case 3:
                break;
            case 4:
                parcel.createIntArray();
                rz6.f(parcel);
                break;
            case 5:
                parcel.createByteArray();
                rz6.f(parcel);
                break;
            case 6:
                parcel.readInt();
                rz6.f(parcel);
                break;
            case 7:
                parcel.readInt();
                rz6.f(parcel);
                break;
            case 8:
                sq3.v1(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                rz6.f(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        return J3(i, parcel, parcel2);
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }
}
