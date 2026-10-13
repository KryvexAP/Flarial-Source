package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nk {
    public static final ns4 a = new ns4(new d81((byte) 4));
    public static final int b = -100;
    public static gy2 c = null;
    public static gy2 d = null;
    public static Boolean e = null;
    public static boolean f = false;
    public static final no g = new no(0);
    public static final Object h = new Object();
    public static final Object i = new Object();

    public static boolean c(Context context) {
        if (e == null) {
            try {
                int i2 = tm.a;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) tm.class), sm.a() | 128).metaData;
                if (bundle != null) {
                    e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                e = Boolean.FALSE;
            }
        }
        return e.booleanValue();
    }

    public static void f(yk ykVar) {
        synchronized (h) {
            try {
                no noVar = g;
                noVar.getClass();
                ho hoVar = new ho(noVar);
                while (hoVar.hasNext()) {
                    nk nkVar = (nk) ((WeakReference) hoVar.next()).get();
                    if (nkVar == ykVar || nkVar == null) {
                        hoVar.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void a();

    public abstract void b();

    public abstract void d();

    public abstract void e();

    public abstract boolean g(int i2);

    public abstract void h(int i2);

    public abstract void j(View view);

    public abstract void k(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void l(CharSequence charSequence);

    public abstract d5 m(c5 c5Var);
}
