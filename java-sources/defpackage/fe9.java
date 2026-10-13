package defpackage;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.appset.zzc;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fe9 extends Binder implements IInterface {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ TaskCompletionSource b;

    public fe9(TaskCompletionSource taskCompletionSource) {
        this.b = taskCompletionSource;
        attachInterface(this, "com.google.android.gms.appset.internal.IAppSetIdCallback");
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        byte b = this.a;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (this.a) {
            case 0:
                if (i > 16777215) {
                    if (!super.onTransact(i, parcel, parcel2, i2)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator = Status.CREATOR;
                int i3 = ae7.a;
                Status statusCreateFromParcel = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
                String string = parcel.readString();
                int iDataAvail = parcel.dataAvail();
                if (iDataAvail > 0) {
                    throw new BadParcelableException(jm3.e(iDataAvail, "Parcel data not fully consumed, unread size: ", new StringBuilder(String.valueOf(iDataAvail).length() + 45)));
                }
                boolean zD = statusCreateFromParcel.d();
                TaskCompletionSource taskCompletionSource = this.b;
                if (zD) {
                    taskCompletionSource.setResult(string);
                } else {
                    taskCompletionSource.setException(ey9.s(statusCreateFromParcel));
                }
                return true;
            default:
                if (i > 16777215) {
                    if (!super.onTransact(i, parcel, parcel2, i2)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator2 = Status.CREATOR;
                int i4 = zd7.a;
                Status statusCreateFromParcel2 = parcel.readInt() == 0 ? null : creator2.createFromParcel(parcel);
                zzc zzcVarCreateFromParcel = parcel.readInt() == 0 ? null : zzc.CREATOR.createFromParcel(parcel);
                Object appSetIdInfo = zzcVarCreateFromParcel != null ? new AppSetIdInfo(zzcVarCreateFromParcel.zzb(), zzcVarCreateFromParcel.zza()) : null;
                boolean zD2 = statusCreateFromParcel2.d();
                TaskCompletionSource taskCompletionSource2 = this.b;
                if (zD2) {
                    taskCompletionSource2.setResult(appSetIdInfo);
                } else {
                    taskCompletionSource2.setException(ey9.s(statusCreateFromParcel2));
                }
                return true;
        }
    }

    public fe9(qd6 qd6Var, TaskCompletionSource taskCompletionSource) {
        this.b = taskCompletionSource;
        attachInterface(this, "com.google.android.gms.cloudmessaging.internal.IRegisterCallback");
    }
}
