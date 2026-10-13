package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ym8 {
    public final an8 a;
    public final boolean b = true;

    public ym8(an8 an8Var) {
        this.a = an8Var;
    }

    public static ym8 a(Context context, String str) {
        an8 zm8Var;
        try {
            try {
                try {
                    IBinder iBinderB = qd1.c(context, qd1.b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (iBinderB == null) {
                        zm8Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        zm8Var = iInterfaceQueryLocalInterface instanceof an8 ? (an8) iInterfaceQueryLocalInterface : new zm8(iBinderB, "com.google.android.gms.gass.internal.clearcut.IGassClearcut", (byte) 4);
                    }
                    zm8Var.w2(new sq3(context), str);
                    Log.i("GASS", "GassClearcutLogger Initialized.");
                    return new ym8(zm8Var);
                } catch (Exception e) {
                    throw new vl8(e);
                }
            } catch (Exception e2) {
                throw new vl8(e2);
            }
        } catch (RemoteException | NullPointerException | SecurityException | vl8 unused) {
            Log.d("GASS", "Cannot dynamite load clearcut");
            return new ym8(new bn8());
        }
    }
}
