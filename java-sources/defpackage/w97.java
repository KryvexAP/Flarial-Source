package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.MobileAds;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class w97 extends il2 {
    public final Context a;
    public final ka7 b;
    public final long c;

    public w97(Context context, String str) {
        db7 db7Var = new db7();
        this.c = System.currentTimeMillis();
        new AtomicLong();
        this.a = context;
        new AtomicReference(str);
        xs6 xs6Var = ou6.g.b;
        ax9 ax9Var = new ax9();
        xs6Var.getClass();
        this.b = (ka7) new on6(xs6Var, context, ax9Var, str, db7Var).d(context, false);
    }

    @Override // defpackage.il2
    public final void b(Activity activity) {
        if (activity == null) {
            w18.i("The activity for show is null, will proceed with show using the context provided when loading the ad.");
        }
        try {
            ka7 ka7Var = this.b;
            if (ka7Var != null) {
                ka7Var.H2(new sq3(activity));
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }

    public final void c(cz5 cz5Var, nl2 nl2Var) {
        try {
            ka7 ka7Var = this.b;
            if (ka7Var != null) {
                cz5Var.d = this.c;
                ka7Var.i0(wl4.r(this.a, cz5Var), new ny8(nl2Var, this));
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
            nl2Var.O(new lx2(0, "Internal Error.", MobileAds.ERROR_DOMAIN, null, null));
        }
    }
}
