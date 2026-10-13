package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i52 {
    public static final AtomicBoolean a = new AtomicBoolean();
    public static final AtomicBoolean b = new AtomicBoolean();
    public static final /* synthetic */ int c = 0;

    public static void a(Context context) throws h52, g52 {
        a52 a52Var = a52.b;
        int iB = a52Var.b(context, 11925000);
        if (iB != 0) {
            Intent intentA = a52Var.a(context, iB, "e");
            StringBuilder sb = new StringBuilder(String.valueOf(iB).length() + 46);
            sb.append("GooglePlayServices not available due to error ");
            sb.append(iB);
            Log.e("GooglePlayServicesUtil", sb.toString());
            if (intentA != null) {
                throw new h52("Google Play Services not available");
            }
            throw new g52();
        }
    }

    public static int b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    public static boolean c(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
