package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class d48 {
    public final Context a;
    public uq6 b;

    public d48(Context context) {
        this.a = context;
    }

    public final void a(ia7 ia7Var) {
        ServiceInfo serviceInfo;
        uq6 uq6Var = this.b;
        Context context = (Context) uq6Var.b;
        if (uq6Var.a()) {
            wp2.U("Service connection is valid. No need to re-initialize.");
            ia7Var.e(0);
            return;
        }
        byte b = uq6Var.a;
        if (b == 1) {
            wp2.Y("Client is already in the process of connecting to the service.");
            ia7Var.e(3);
            return;
        }
        if (b == 3) {
            wp2.Y("Client was already closed and can't be reused. Please create another instance.");
            ia7Var.e(3);
            return;
        }
        wp2.U("Starting install referrer service setup.");
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
            uq6Var.a = (byte) 0;
            wp2.U("Install Referrer service unavailable on device.");
            ia7Var.e(2);
            return;
        }
        String str = serviceInfo.packageName;
        String str2 = serviceInfo.name;
        if ("com.android.vending".equals(str) && str2 != null) {
            try {
                if (context.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                    Intent intent2 = new Intent(intent);
                    tq6 tq6Var = new tq6(uq6Var, ia7Var);
                    uq6Var.e = tq6Var;
                    try {
                        if (context.bindService(intent2, tq6Var, 1)) {
                            wp2.U("Service was bonded successfully.");
                            return;
                        }
                        wp2.Y("Connection to service is blocked.");
                        uq6Var.a = (byte) 0;
                        ia7Var.e(1);
                        return;
                    } catch (SecurityException unused) {
                        wp2.Y("No permission to connect to service.");
                        uq6Var.a = (byte) 0;
                        ia7Var.e(4);
                        return;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
        }
        wp2.Y("Play Store missing or incompatible. Version 8.3.73 or later required.");
        uq6Var.a = (byte) 0;
        ia7Var.e(2);
    }
}
