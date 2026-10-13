package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ej3 extends Binder implements kf2 {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ MultiInstanceInvalidationService a;

    public ej3(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.a = multiInstanceInvalidationService;
        attachInterface(this, kf2.c9);
    }

    @Override // defpackage.kf2
    public final void Q1(int i, String[] strArr) {
        strArr.getClass();
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.a;
        synchronized (multiInstanceInvalidationService.c) {
            try {
                String str = (String) multiInstanceInvalidationService.b.get(Integer.valueOf(i));
                if (str == null) {
                    Log.w("ROOM", "Remote invalidation client ID not registered");
                    return;
                }
                int iBeginBroadcast = multiInstanceInvalidationService.c.beginBroadcast();
                int i2 = 0;
                while (true) {
                    fj3 fj3Var = multiInstanceInvalidationService.c;
                    if (i2 >= iBeginBroadcast) {
                        fj3Var.finishBroadcast();
                        return;
                    }
                    try {
                        Object broadcastCookie = fj3Var.getBroadcastCookie(i2);
                        broadcastCookie.getClass();
                        Integer num = (Integer) broadcastCookie;
                        int iIntValue = num.intValue();
                        String str2 = (String) multiInstanceInvalidationService.b.get(num);
                        if (i != iIntValue && str.equals(str2)) {
                            try {
                                ((if2) multiInstanceInvalidationService.c.getBroadcastItem(i2)).q0(strArr);
                            } catch (RemoteException e) {
                                Log.w("ROOM", "Error invoking a remote callback", e);
                            }
                        }
                        i2++;
                    } catch (Throwable th) {
                        multiInstanceInvalidationService.c.finishBroadcast();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = kf2.c9;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if2 if2Var = null;
        if2 if2Var2 = null;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(if2.b9);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof if2)) {
                    hf2 hf2Var = new hf2();
                    hf2Var.a = strongBinder;
                    if2Var = hf2Var;
                } else {
                    if2Var = (if2) iInterfaceQueryLocalInterface;
                }
            }
            int iZ0 = z0(if2Var, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(iZ0);
            return true;
        }
        if (i != 2) {
            if (i != 3) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            Q1(parcel.readInt(), parcel.createStringArray());
            return true;
        }
        IBinder strongBinder2 = parcel.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(if2.b9);
            if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof if2)) {
                hf2 hf2Var2 = new hf2();
                hf2Var2.a = strongBinder2;
                if2Var2 = hf2Var2;
            } else {
                if2Var2 = (if2) iInterfaceQueryLocalInterface2;
            }
        }
        s3(if2Var2, parcel.readInt());
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.kf2
    public final void s3(if2 if2Var, int i) {
        if2Var.getClass();
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.a;
        synchronized (multiInstanceInvalidationService.c) {
            multiInstanceInvalidationService.c.unregister(if2Var);
        }
    }

    @Override // defpackage.kf2
    public final int z0(if2 if2Var, String str) {
        if2Var.getClass();
        int i = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.a;
        synchronized (multiInstanceInvalidationService.c) {
            try {
                int i2 = multiInstanceInvalidationService.a + 1;
                multiInstanceInvalidationService.a = i2;
                if (multiInstanceInvalidationService.c.register(if2Var, Integer.valueOf(i2))) {
                    multiInstanceInvalidationService.b.put(Integer.valueOf(i2), str);
                    i = i2;
                } else {
                    multiInstanceInvalidationService.a--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
