package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ch6 extends ut6 {
    public final /* synthetic */ OutOfContextTestingActivity b;
    public final /* synthetic */ db7 c;

    public ch6(xs6 xs6Var, OutOfContextTestingActivity outOfContextTestingActivity, db7 db7Var) {
        this.b = outOfContextTestingActivity;
        this.c = db7Var;
        Objects.requireNonNull(xs6Var);
    }

    @Override // defpackage.ut6
    public final /* bridge */ /* synthetic */ Object a() {
        xs6.z(this.b, "out_of_context_tester");
        return null;
    }

    @Override // defpackage.ut6
    public final Object b() {
        dz7 dz7Var;
        OutOfContextTestingActivity outOfContextTestingActivity = this.b;
        sq3 sq3Var = new sq3(outOfContextTestingActivity);
        d47.a(outOfContextTestingActivity);
        if (((Boolean) sw6.e.c.a(d47.Ua)).booleanValue()) {
            try {
                try {
                    IBinder iBinderB = gy9.b(outOfContextTestingActivity).b("com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl");
                    if (iBinderB == null) {
                        dz7Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator");
                        dz7Var = iInterfaceQueryLocalInterface instanceof dz7 ? (dz7) iInterfaceQueryLocalInterface : new dz7(iBinderB, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator", (byte) 4);
                    }
                    return dz7Var.F2(sq3Var, this.c);
                } catch (Exception e) {
                    throw new cx9(e);
                }
            } catch (RemoteException e2) {
                e = e2;
                ef7.i(outOfContextTestingActivity).a("ClientApiBroker.getOutOfContextTester", e);
                return null;
            } catch (cx9 e3) {
                e = e3;
                ef7.i(outOfContextTestingActivity).a("ClientApiBroker.getOutOfContextTester", e);
                return null;
            } catch (NullPointerException e4) {
                e = e4;
                ef7.i(outOfContextTestingActivity).a("ClientApiBroker.getOutOfContextTester", e);
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.ut6
    public final Object c(jm7 jm7Var) {
        OutOfContextTestingActivity outOfContextTestingActivity = this.b;
        sq3 sq3Var = new sq3(outOfContextTestingActivity);
        d47.a(outOfContextTestingActivity);
        if (((Boolean) sw6.e.c.a(d47.Ua)).booleanValue()) {
            return jm7Var.A2(sq3Var, this.c, ModuleDescriptor.MODULE_VERSION);
        }
        return null;
    }
}
