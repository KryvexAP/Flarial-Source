package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kx4 {
    public static IBinder a = null;
    public static uf2 b = null;
    public static boolean c = false;
    public static boolean d = false;
    public static boolean e = false;
    public static boolean f = false;
    public static final ix4 g;
    public static final fx4 h;
    public static final ArrayList i;
    public static final ArrayList j;
    public static final ArrayList k;
    public static final Handler l;

    static {
        ix4 ix4Var = new ix4();
        ix4Var.attachInterface(ix4Var, "moe.shizuku.server.IShizukuApplication");
        g = ix4Var;
        h = new fx4();
        i = new ArrayList();
        j = new ArrayList();
        k = new ArrayList();
        l = new Handler(Looper.getMainLooper());
    }

    public static boolean a(IBinder iBinder, String str) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
            ix4 ix4Var = g;
            ix4Var.getClass();
            parcelObtain.writeStrongBinder(ix4Var);
            parcelObtain.writeString(str);
            boolean zTransact = iBinder.transact(14, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return zTransact;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public static boolean b(IBinder iBinder, String str) {
        Bundle bundle = new Bundle();
        bundle.putInt("shizuku:attach-api-version", 13);
        bundle.putString("shizuku:attach-package-name", str);
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
            ix4 ix4Var = g;
            ix4Var.getClass();
            parcelObtain.writeStrongBinder(ix4Var);
            parcelObtain.writeInt(1);
            bundle.writeToParcel(parcelObtain, 0);
            boolean zTransact = iBinder.transact(18, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return zTransact;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public static vx4 c(String[] strArr, String[] strArr2, String str) {
        try {
            uf2 uf2Var = b;
            if (uf2Var == null) {
                throw new IllegalStateException("binder haven't been received");
            }
            of2 of2VarV = ((sf2) uf2Var).V(strArr, str, strArr2);
            final vx4 vx4Var = new vx4();
            vx4Var.a = of2VarV;
            try {
                of2VarV.asBinder().linkToDeath(new IBinder.DeathRecipient() { // from class: ux4
                    @Override // android.os.IBinder.DeathRecipient
                    public final void binderDied() {
                        vx4 vx4Var2 = vx4Var;
                        vx4Var2.a = null;
                        Log.v("ShizukuRemoteProcess", "remote process is dead");
                        vx4.d.remove(vx4Var2);
                    }
                }, 0);
            } catch (RemoteException e2) {
                Log.e("ShizukuRemoteProcess", "linkToDeath", e2);
            }
            vx4.d.add(vx4Var);
            return vx4Var;
        } catch (RemoteException e3) {
            yo1.k(e3);
            return null;
        }
    }

    public static void d(IBinder iBinder, String str) {
        uf2 uf2Var;
        IBinder iBinder2 = a;
        if (iBinder2 == iBinder) {
            return;
        }
        if (iBinder == null) {
            a = null;
            b = null;
            synchronized (i) {
                try {
                    for (jx4 jx4Var : j) {
                        jx4Var.getClass();
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            ((px4) jx4Var.a).a();
                        } else {
                            Handler handler = l;
                            px4 px4Var = (px4) jx4Var.a;
                            Objects.requireNonNull(px4Var);
                            handler.post(new tb3(px4Var, (byte) 8));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (iBinder2 != null) {
            iBinder2.unlinkToDeath(h, 0);
        }
        a = iBinder;
        int i2 = tf2.a;
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("moe.shizuku.server.IShizukuService");
        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof uf2)) {
            sf2 sf2Var = new sf2();
            sf2Var.a = iBinder;
            uf2Var = sf2Var;
        } else {
            uf2Var = (uf2) iInterfaceQueryLocalInterface;
        }
        b = uf2Var;
        try {
            a.linkToDeath(h, 0);
        } catch (Throwable unused) {
            Log.i("ShizukuApplication", "attachApplication");
        }
        try {
            if (!b(a, str) && !a(a, str)) {
                e = true;
            }
            Log.i("ShizukuApplication", "attachApplication");
        } catch (Throwable th2) {
            Log.w("ShizukuApplication", Log.getStackTraceString(th2));
        }
        if (e) {
            f = true;
            e();
        }
    }

    public static void e() {
        ArrayList<jx4> arrayList = i;
        synchronized (arrayList) {
            try {
                for (jx4 jx4Var : arrayList) {
                    jx4Var.getClass();
                    if (Looper.myLooper() == Looper.getMainLooper()) {
                        ((ox4) jx4Var.a).a();
                    } else {
                        Handler handler = l;
                        ox4 ox4Var = (ox4) jx4Var.a;
                        Objects.requireNonNull(ox4Var);
                        handler.post(new tb3(ox4Var, (byte) 7));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        f = true;
    }

    public static boolean f() {
        if (c) {
            return false;
        }
        if (d) {
            return true;
        }
        try {
            uf2 uf2Var = b;
            if (uf2Var == null) {
                throw new IllegalStateException("binder haven't been received");
            }
            sf2 sf2Var = (sf2) uf2Var;
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                sf2Var.a.transact(17, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                boolean z = parcelObtain2.readInt() != 0;
                parcelObtain2.recycle();
                parcelObtain.recycle();
                d = z;
                return z;
            } catch (Throwable th) {
                parcelObtain2.recycle();
                parcelObtain.recycle();
                throw th;
            }
        } catch (RemoteException e2) {
            yo1.k(e2);
            return false;
        }
    }
}
