package com.moloco.sdk.internal.services;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import defpackage.fh4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {
    public final Context a;
    public s b;

    public t(Context context) {
        this.a = context;
    }

    public final s a() {
        Object fh4Var;
        PackageInfo packageInfo;
        Context context = this.a;
        s sVar = this.b;
        if (sVar != null) {
            return sVar;
        }
        try {
            String string = context.getPackageManager().getApplicationLabel(context.getApplicationInfo()).toString();
            if (Build.VERSION.SDK_INT >= 33) {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
                packageInfo.getClass();
            } else {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                packageInfo.getClass();
            }
            String str = packageInfo.packageName;
            str.getClass();
            String str2 = packageInfo.versionName;
            str2.getClass();
            s sVar2 = new s(string, str, str2, String.valueOf(packageInfo.getLongVersionCode()));
            this.b = sVar2;
            fh4Var = sVar2;
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        boolean z = fh4Var instanceof fh4;
        Object obj = fh4Var;
        if (z) {
            obj = null;
        }
        s sVar3 = (s) obj;
        return sVar3 == null ? new s("", "", "", "") : sVar3;
    }
}
