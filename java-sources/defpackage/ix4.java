package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ix4 extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 2) {
            parcel.enforceInterface("moe.shizuku.server.IShizukuApplication");
            Bundle bundle = parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null;
            bundle.getInt("shizuku:attach-reply-uid", -1);
            bundle.getInt("shizuku:attach-reply-version", -1);
            bundle.getInt("shizuku:attach-reply-patch-version", -1);
            bundle.getString("shizuku:attach-reply-secontext");
            kx4.c = bundle.getBoolean("shizuku:attach-reply-permission-granted", false);
            kx4.d = bundle.getBoolean("shizuku:attach-reply-should-show-request-permission-rationale", false);
            kx4.e();
            return true;
        }
        if (i != 3) {
            if (i != 10001) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("moe.shizuku.server.IShizukuApplication");
                return true;
            }
            parcel.enforceInterface("moe.shizuku.server.IShizukuApplication");
            parcel.readInt();
            parcel.readInt();
            parcel.readString();
            parcel.readInt();
            parcel2.writeNoException();
            return true;
        }
        parcel.enforceInterface("moe.shizuku.server.IShizukuApplication");
        final int i3 = parcel.readInt();
        final int i4 = (parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null).getBoolean("shizuku:request-permission-reply-allowed", false) ? 0 : -1;
        synchronized (kx4.i) {
            try {
                for (final jx4 jx4Var : kx4.k) {
                    jx4Var.getClass();
                    if (Looper.myLooper() == Looper.getMainLooper()) {
                        ((qx4) jx4Var.a).a(i3, i4);
                    } else {
                        kx4.l.post(new Runnable() { // from class: gx4
                            @Override // java.lang.Runnable
                            public final void run() {
                                ((qx4) jx4Var.a).a(i3, i4);
                            }
                        });
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
