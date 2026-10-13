package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.ArraySet;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vx4 extends Process implements Parcelable {
    public of2 a;
    public ParcelFileDescriptor.AutoCloseOutputStream b;
    public ParcelFileDescriptor.AutoCloseInputStream c;
    public static final Set d = Collections.synchronizedSet(new ArraySet());
    public static final Parcelable.Creator<vx4> CREATOR = new z73((byte) 18);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Process
    public final void destroy() {
        try {
            mf2 mf2Var = (mf2) this.a;
            mf2Var.getClass();
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("moe.shizuku.server.IRemoteProcess");
                mf2Var.a.transact(6, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        } catch (RemoteException e) {
            yo1.k(e);
        }
    }

    @Override // java.lang.Process
    public final int exitValue() {
        try {
            mf2 mf2Var = (mf2) this.a;
            mf2Var.getClass();
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("moe.shizuku.server.IRemoteProcess");
                mf2Var.a.transact(5, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readInt();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        } catch (RemoteException e) {
            yo1.k(e);
            return 0;
        }
    }

    @Override // java.lang.Process
    public final InputStream getErrorStream() {
        try {
            return new ParcelFileDescriptor.AutoCloseInputStream(((mf2) this.a).C());
        } catch (RemoteException e) {
            yo1.k(e);
            return null;
        }
    }

    @Override // java.lang.Process
    public final InputStream getInputStream() {
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = this.c;
        if (autoCloseInputStream != null) {
            return autoCloseInputStream;
        }
        try {
            ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream2 = new ParcelFileDescriptor.AutoCloseInputStream(((mf2) this.a).V());
            this.c = autoCloseInputStream2;
            return autoCloseInputStream2;
        } catch (RemoteException e) {
            yo1.k(e);
            return null;
        }
    }

    @Override // java.lang.Process
    public final OutputStream getOutputStream() {
        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = this.b;
        if (autoCloseOutputStream != null) {
            return autoCloseOutputStream;
        }
        try {
            ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream2 = new ParcelFileDescriptor.AutoCloseOutputStream(((mf2) this.a).b0());
            this.b = autoCloseOutputStream2;
            return autoCloseOutputStream2;
        } catch (RemoteException e) {
            yo1.k(e);
            return null;
        }
    }

    @Override // java.lang.Process
    public final int waitFor() {
        try {
            mf2 mf2Var = (mf2) this.a;
            mf2Var.getClass();
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("moe.shizuku.server.IRemoteProcess");
                mf2Var.a.transact(4, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readInt();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        } catch (RemoteException e) {
            yo1.k(e);
            return 0;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStrongBinder(this.a.asBinder());
    }
}
