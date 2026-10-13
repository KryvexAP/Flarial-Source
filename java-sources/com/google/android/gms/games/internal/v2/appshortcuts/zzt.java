package com.google.android.gms.games.internal.v2.appshortcuts;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.util.Pair;
import defpackage.a19;
import defpackage.dw8;
import defpackage.ej;
import defpackage.j46;
import defpackage.m56;
import defpackage.nd9;
import defpackage.qy8;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzt {
    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x008d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x005c A[SYNTHETIC] */
    public static zzr zza(Context context, Class cls) {
        Bundle bundle;
        Long lValueOf;
        ActivityInfo activityInfo;
        Bundle bundle2;
        int length;
        int iB;
        try {
            ApplicationInfo applicationInfoA = j46.a(context).a(128, context.getPackageName());
            bundle = applicationInfoA == null ? null : applicationInfoA.metaData;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        String string = "";
        if (bundle == null) {
            lValueOf = null;
        } else {
            try {
                lValueOf = Long.valueOf(Long.parseLong(bundle.getString("com.google.android.gms.games.APP_ID", "")));
            } catch (NumberFormatException unused2) {
                lValueOf = null;
            }
        }
        if (lValueOf == null) {
            return null;
        }
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.LAUNCHER").setPackage(context.getPackageName()), 795136);
        qy8 qy8Var = a19.e;
        m56.E(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i = 0;
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            ActivityInfo activityInfo2 = resolveInfo.activityInfo;
            if (activityInfo2 != null) {
                int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(activityInfo2.packageName, activityInfo2.name));
                if (componentEnabledSetting == 0) {
                    if (activityInfo2.enabled) {
                        if (!resolveInfo.activityInfo.exported) {
                            length = objArrCopyOf.length;
                            int i2 = i + 1;
                            iB = dw8.b(length, i2);
                            if (iB > length) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iB);
                            }
                            objArrCopyOf[i] = resolveInfo;
                            i = i2;
                        }
                    }
                } else if (componentEnabledSetting == 1) {
                    if (!resolveInfo.activityInfo.exported) {
                        length = objArrCopyOf.length;
                        int i3 = i + 1;
                        iB = dw8.b(length, i3);
                        if (iB > length) {
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iB);
                        }
                        objArrCopyOf[i] = resolveInfo;
                        i = i3;
                    }
                }
            }
        }
        nd9 nd9VarX = a19.x(i, objArrCopyOf);
        int i4 = nd9VarX.g;
        int iMin = Integer.MAX_VALUE;
        for (int i5 = 0; i5 < i4; i5++) {
            ActivityInfo activityInfo3 = ((ResolveInfo) nd9VarX.get(i5)).activityInfo;
            if (activityInfo3 != null) {
                try {
                    activityInfo = context.getPackageManager().getActivityInfo(new ComponentName(activityInfo3.packageName, activityInfo3.name), 795264);
                } catch (PackageManager.NameNotFoundException unused3) {
                    activityInfo = null;
                }
                if (activityInfo != null && (bundle2 = activityInfo.metaData) != null) {
                    iMin = Integer.min(iMin, bundle2.getInt("com.google.android.gms.games.APP_SHORTCUTS_MAX_NUMBER", ej.API_PRIORITY_OTHER));
                    string = bundle2.getString("com.google.android.gms.games.APP_SHORTCUTS_TARGET_ACTIVITY", string);
                }
            }
        }
        Pair pair = new Pair(Integer.valueOf(iMin), string);
        return new zzr(lValueOf.longValue(), context.getPackageName(), ((Integer) pair.first).intValue(), new ComponentName(context, (Class<?>) cls), ((String) pair.second).trim());
    }
}
