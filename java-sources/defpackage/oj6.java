package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oj6 extends ut6 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ db7 c;

    public oj6(xs6 xs6Var, Context context, db7 db7Var) {
        this.b = context;
        this.c = db7Var;
    }

    @Override // defpackage.ut6
    public final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // defpackage.ut6
    public final Object b() {
        od7 md7Var;
        Context context = this.b;
        sq3 sq3Var = new sq3(context);
        try {
            try {
                IBinder iBinderB = gy9.b(context).b("com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl");
                int i = nd7.a;
                if (iBinderB == null) {
                    md7Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator");
                    md7Var = iInterfaceQueryLocalInterface instanceof od7 ? (od7) iInterfaceQueryLocalInterface : new md7(iBinderB, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator", (byte) 4);
                }
                return ((md7) md7Var).F2(sq3Var, this.c);
            } catch (Exception e) {
                throw new cx9(e);
            }
        } catch (RemoteException | cx9 | NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.ut6
    public final Object c(jm7 jm7Var) {
        return jm7Var.T2(new sq3(this.b), this.c, ModuleDescriptor.MODULE_VERSION);
    }
}
