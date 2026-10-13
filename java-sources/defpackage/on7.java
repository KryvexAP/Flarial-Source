package defpackage;

import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class on7 {
    public final Application b;
    public final hm7 c;
    public final Executor d;
    public final boolean e;
    public final AtomicReference f = new AtomicReference(new ArrayDeque());
    public final AtomicReference g = new AtomicReference(new ArrayDeque());
    public final AtomicReference h = new AtomicReference(new ArrayDeque());
    public final AtomicReference i = new AtomicReference(new ArrayDeque());
    public final AtomicReference j = new AtomicReference(new ArrayDeque());
    public final AtomicReference k = new AtomicReference(new ArrayDeque());
    public final AtomicReference l = new AtomicReference(new ArrayDeque());
    public final AtomicReference a = new AtomicReference(null);

    public on7(Application application, Executor executor, hm7 hm7Var, boolean z) {
        this.e = z;
        this.b = application;
        this.c = hm7Var;
        this.d = executor;
    }

    public final void a(Queue queue, int i, int i2, String str) {
        Bundle bundle;
        Long l = (Long) queue.poll();
        if (l != null) {
            long jCurrentTimeMillis = System.currentTimeMillis() - l.longValue();
            if (str != null) {
                i = i2;
            }
            AtomicReference atomicReference = this.k;
            Queue queue2 = (Queue) atomicReference.get();
            hm7 hm7Var = this.c;
            Application application = hm7Var.a;
            bg9 bg9VarL = ih9.l();
            yu8 yu8VarL = h09.l();
            qw8 qw8VarL = gx8.l();
            qw8VarL.b();
            gx8.o((gx8) qw8VarL.b, i);
            if (str != null) {
                qw8VarL.b();
                gx8.m((gx8) qw8VarL.b, str);
            }
            if (jCurrentTimeMillis > 0) {
                qw8VarL.b();
                gx8.n((gx8) qw8VarL.b, jCurrentTimeMillis);
            }
            gx8 gx8Var = (gx8) qw8VarL.a();
            yu8VarL.b();
            h09.q((h09) yu8VarL.b, gx8Var);
            String str2 = hm7Var.e;
            PackageInfo packageInfo = null;
            if (str2 == null) {
                try {
                    bundle = application.getPackageManager().getApplicationInfo(application.getPackageName(), 128).metaData;
                } catch (PackageManager.NameNotFoundException unused) {
                    bundle = null;
                }
                if (bundle != null) {
                    hm7Var.e = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
                }
                if (TextUtils.isEmpty(hm7Var.e)) {
                    Log.w("UserMessagingPlatform", "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">");
                }
                str2 = hm7Var.e;
            }
            if (str2 != null) {
                yu8VarL.b();
                h09.n((h09) yu8VarL.b, str2);
            }
            py8 py8Var = hm7Var.b;
            if (py8Var == null) {
                px8 px8VarL = py8.l();
                px8VarL.b();
                py8.m((py8) px8VarL.b);
                py8Var = (py8) px8VarL.a();
                hm7Var.b = py8Var;
            }
            yu8VarL.b();
            h09.r((h09) yu8VarL.b, py8Var);
            cw8 cw8Var = hm7Var.d;
            if (cw8Var == null) {
                mv8 mv8VarL = cw8.l();
                int i3 = Build.VERSION.SDK_INT;
                mv8VarL.b();
                cw8.m((cw8) mv8VarL.b, i3);
                String str3 = Build.MODEL;
                mv8VarL.b();
                cw8.n((cw8) mv8VarL.b);
                mv8VarL.b();
                cw8.p((cw8) mv8VarL.b);
                String str4 = Build.VERSION.RELEASE;
                mv8VarL.b();
                cw8.o((cw8) mv8VarL.b);
                cw8Var = (cw8) mv8VarL.a();
                hm7Var.d = cw8Var;
            }
            yu8VarL.b();
            h09.p((h09) yu8VarL.b, cw8Var);
            ou8 ou8Var = hm7Var.c;
            if (ou8Var == null) {
                String packageName = application.getPackageName();
                try {
                    packageInfo = application.getPackageManager().getPackageInfo(packageName, 0);
                } catch (PackageManager.NameNotFoundException unused2) {
                }
                if (packageInfo != null) {
                    ju8 ju8VarL = ou8.l();
                    String string = Long.toString(packageInfo.getLongVersionCode());
                    ju8VarL.b();
                    ou8.n((ou8) ju8VarL.b, string);
                    ju8VarL.b();
                    ou8.m((ou8) ju8VarL.b, packageName);
                    hm7Var.c = (ou8) ju8VarL.a();
                }
                ou8Var = hm7Var.c;
            }
            if (ou8Var != null) {
                yu8VarL.b();
                h09.o((h09) yu8VarL.b, ou8Var);
            }
            String string2 = PreferenceManager.getDefaultSharedPreferences(application).getString("UMP_eids", "");
            if (string2 != null && !string2.isEmpty()) {
                nv7 nv7Var = new nv7(string2);
                while (nv7Var.hasNext()) {
                    String str5 = (String) nv7Var.next();
                    yu8VarL.b();
                    h09.m((h09) yu8VarL.b, str5);
                }
            }
            h09 h09Var = (h09) yu8VarL.a();
            bg9VarL.b();
            ih9.m((ih9) bg9VarL.b, h09Var);
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            bg9VarL.b();
            ih9.n((ih9) bg9VarL.b, jCurrentTimeMillis2);
            queue2.add((ih9) bg9VarL.a());
            if (this.e) {
                ((ArrayDeque) this.l.get()).addAll((Collection) atomicReference.get());
            }
            this.d.execute(new ug6(this, (byte) 29));
        }
    }
}
