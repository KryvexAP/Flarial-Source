package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kp4 {
    public static final ho8 d;
    public static final ho8 e;
    public int a;
    public byte b;
    public final Object c;

    static {
        byte b = 19;
        d = new ho8(new e98(new wd0(':'), b));
        e = new ho8(new e98(new wd0('*'), b));
    }

    public kp4() {
        this.c = new ArrayList();
        this.b = (byte) 0;
    }

    public synchronized int a() {
        byte b = this.b;
        if (b != 0) {
            return b;
        }
        Context context = (Context) this.c;
        PackageManager packageManager = context.getPackageManager();
        if (j46.a(context).a.getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
        intent.setPackage("com.google.android.gms");
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
        if (listQueryBroadcastReceivers != null && !listQueryBroadcastReceivers.isEmpty()) {
            this.b = (byte) 2;
            return 2;
        }
        Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
        this.b = (byte) 2;
        return 2;
    }

    public synchronized int b() {
        PackageInfo packageInfoB;
        if (this.a == 0) {
            try {
                packageInfoB = j46.a((Context) this.c).b(0, "com.google.android.gms");
            } catch (PackageManager.NameNotFoundException e2) {
                Log.w("Metadata", "Failed to find package ".concat(e2.toString()));
                packageInfoB = null;
            }
            if (packageInfoB != null) {
                this.a = packageInfoB.versionCode;
            }
        }
        return this.a;
    }

    public kp4(Context context) {
        this.b = (byte) 0;
        this.c = context;
    }
}
