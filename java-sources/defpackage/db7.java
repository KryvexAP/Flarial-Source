package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.customevent.CustomEventAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class db7 extends qz6 implements fb7 {
    public db7() {
        super("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    }

    public static fb7 K3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
        return iInterfaceQueryLocalInterface instanceof fb7 ? (fb7) iInterfaceQueryLocalInterface : new eb7(iBinder, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator", (byte) 4);
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        if (i == 1) {
            String string = parcel.readString();
            rz6.f(parcel);
            hb7 hb7VarD = d(string);
            parcel2.writeNoException();
            rz6.e(parcel2, hb7VarD);
            return true;
        }
        if (i == 2) {
            String string2 = parcel.readString();
            rz6.f(parcel);
            boolean zN = n(string2);
            parcel2.writeNoException();
            parcel2.writeInt(zN ? 1 : 0);
            return true;
        }
        if (i == 3) {
            String string3 = parcel.readString();
            rz6.f(parcel);
            pc7 pc7VarW = w(string3);
            parcel2.writeNoException();
            rz6.e(parcel2, pc7VarW);
            return true;
        }
        if (i != 4) {
            return false;
        }
        String string4 = parcel.readString();
        rz6.f(parcel);
        boolean zK2 = k2(string4);
        parcel2.writeNoException();
        parcel2.writeInt(zK2 ? 1 : 0);
        return true;
    }

    @Override // defpackage.fb7
    public final hb7 d(String str) throws RemoteException {
        try {
            try {
                Class<?> cls = Class.forName(str, false, db7.class.getClassLoader());
                if (t83.class.isAssignableFrom(cls)) {
                    return new yb7((t83) cls.getDeclaredConstructor(null).newInstance(null));
                }
                if (c8.class.isAssignableFrom(cls)) {
                    return new yb7((c8) cls.getDeclaredConstructor(null).newInstance(null));
                }
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 64);
                sb.append("Could not instantiate mediation adapter: ");
                sb.append(str);
                sb.append(" (not a valid adapter).");
                w18.i(sb.toString());
                throw new RemoteException();
            } catch (Throwable unused) {
                w18.d("Reflection failed, retrying using direct instantiation");
                if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                    return new yb7(new AdMobAdapter());
                }
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    return new yb7(new CustomEventAdapter());
                }
                f86.o();
                return null;
            }
        } catch (Throwable th) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 43);
            sb2.append("Could not instantiate mediation adapter: ");
            sb2.append(str);
            sb2.append(". ");
            w18.j(sb2.toString(), th);
            f86.o();
            return null;
        }
    }

    @Override // defpackage.fb7
    public final boolean k2(String str) {
        try {
            return c8.class.isAssignableFrom(Class.forName(str, false, db7.class.getClassLoader()));
        } catch (Throwable unused) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 104);
            sb.append("Could not load custom event implementation class as Adapter: ");
            sb.append(str);
            sb.append(", assuming old custom event implementation.");
            w18.i(sb.toString());
            return false;
        }
    }

    @Override // defpackage.fb7
    public final boolean n(String str) {
        try {
            return xw0.class.isAssignableFrom(Class.forName(str, false, db7.class.getClassLoader()));
        } catch (Throwable unused) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 88);
            sb.append("Could not load custom event implementation class: ");
            sb.append(str);
            sb.append(", trying Adapter implementation class.");
            w18.i(sb.toString());
            return false;
        }
    }

    @Override // defpackage.fb7
    public final pc7 w(String str) throws RemoteException {
        try {
            return new vc7((RtbAdapter) Class.forName(str, false, sc7.class.getClassLoader()).getDeclaredConstructor(null).newInstance(null));
        } catch (Throwable unused) {
            f86.o();
            return null;
        }
    }
}
