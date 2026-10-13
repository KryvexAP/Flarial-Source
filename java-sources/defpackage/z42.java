package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import android.util.TypedValue;
import androidx.core.graphics.drawable.IconCompat;
import androidx.fragment.app.a;
import androidx.fragment.app.r;
import androidx.fragment.app.x;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class z42 extends a52 {
    public static final Object d = new Object();
    public static final z42 e = new z42();
    public qd6 c;

    public static AlertDialog d(Activity activity, int i, fd6 fd6Var, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(ed6.b(activity, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i == 1) {
            string = resources.getString(xyz.flarial.client.R.string.common_google_play_services_install_button);
        } else if (i != 2) {
            string = i != 3 ? resources.getString(R.string.ok) : resources.getString(xyz.flarial.client.R.string.common_google_play_services_enable_button);
        } else {
            string = resources.getString(xyz.flarial.client.R.string.common_google_play_services_update_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, fd6Var);
        }
        String strA = ed6.a(activity, i);
        if (strA != null) {
            builder.setTitle(strA);
        }
        Log.w("GoogleApiAvailability", pl4.l(i, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    public static void h(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof r) {
                x supportFragmentManager = ((r) activity).getSupportFragmentManager();
                x85 x85Var = new x85();
                zr7.s(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                x85Var.o = alertDialog;
                if (onCancelListener != null) {
                    x85Var.p = onCancelListener;
                }
                x85Var.l = false;
                x85Var.m = true;
                supportFragmentManager.getClass();
                a aVar = new a(supportFragmentManager);
                aVar.o = true;
                aVar.f(0, x85Var, str);
                aVar.e(false, true);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        yh1 yh1Var = new yh1();
        zr7.s(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        yh1Var.a = alertDialog;
        if (onCancelListener != null) {
            yh1Var.b = onCancelListener;
        }
        yh1Var.show(fragmentManager, str);
    }

    @Override // defpackage.a52
    public final Intent a(Context context, int i, String str) {
        return super.a(context, i, str);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogD = d(googleApiActivity, i, new fd6(super.a(googleApiActivity, i, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D), googleApiActivity, (byte) 0), googleApiActivity2);
        if (alertDialogD == null) {
            return;
        }
        h(googleApiActivity, alertDialogD, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void e(Activity activity, ru2 ru2Var, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogD = d(activity, i, new fd6(super.a(activity, i, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D), ru2Var, (byte) 1), onCancelListener);
        if (alertDialogD == null) {
            return;
        }
        h(activity, alertDialogD, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    public final void f(Context context, int i, PendingIntent pendingIntent) {
        int i2;
        int i3;
        Log.w("GoogleApiAvailability", jm3.d(i, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i == 18) {
            new cd6(this, context).sendEmptyMessageDelayed(1, UnityAdsConstants.Timeout.INIT_TIMEOUT_MS);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i == 6 ? ed6.e(context, "common_google_play_services_resolution_required_title") : ed6.a(context, i);
        if (strE == null) {
            strE = context.getResources().getString(xyz.flarial.client.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i == 6 || i == 19) ? ed6.d(context, "common_google_play_services_resolution_required_text", ed6.c(context)) : ed6.b(context, i);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        zr7.r(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        qp3 qp3Var = new qp3(context, null);
        qp3Var.p = true;
        qp3Var.c(16, true);
        qp3Var.e = qp3.b(strE);
        kp3 kp3Var = new kp3();
        kp3Var.c = qp3.b(strD);
        qp3Var.d(kp3Var);
        PackageManager packageManager = context.getPackageManager();
        Boolean boolValueOf = ou7.h;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            ou7.h = boolValueOf;
        }
        boolean zBooleanValue = boolValueOf.booleanValue();
        int i4 = R.drawable.stat_sys_warning;
        if (zBooleanValue) {
            int i5 = context.getApplicationInfo().icon;
            if (i5 != 0) {
                i4 = i5;
            }
            qp3Var.v.icon = i4;
            qp3Var.j = 2;
            if (ou7.v(context)) {
                i2 = 2;
                qp3Var.b.add(new fp3(IconCompat.a(xyz.flarial.client.R.drawable.common_full_open_on_phone, ""), (CharSequence) resources.getString(xyz.flarial.client.R.string.common_open_on_phone), pendingIntent, new Bundle(), (lx0[]) null, true, 0, true, false, false));
            } else {
                i2 = 2;
                qp3Var.g = pendingIntent;
            }
        } else {
            i2 = 2;
            qp3Var.v.icon = R.drawable.stat_sys_warning;
            qp3Var.v.tickerText = qp3.b(resources.getString(xyz.flarial.client.R.string.common_google_play_services_notification_ticker));
            qp3Var.v.when = System.currentTimeMillis();
            qp3Var.g = pendingIntent;
            qp3Var.f = qp3.b(strD);
        }
        synchronized (d) {
        }
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
        String string = context.getResources().getString(xyz.flarial.client.R.string.common_google_play_services_notification_channel_name);
        if (notificationChannel == null) {
            notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
        } else if (!string.contentEquals(notificationChannel.getName())) {
            notificationChannel.setName(string);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        qp3Var.t = "com.google.android.gms.availability";
        Notification notificationA = qp3Var.a();
        if (i == 1 || i == i2 || i == 3) {
            i52.a.set(false);
            i3 = 10436;
        } else {
            i3 = 39789;
        }
        notificationManager.notify(i3, notificationA);
    }

    public final void g(Context context, uo0 uo0Var, boolean z) {
        Integer num = uo0Var.e;
        mc6 mc6Var = new mc6(num == null ? -1 : num.intValue(), context.getPackageName(), System.currentTimeMillis(), uo0Var.b, z);
        qd6 qd6Var = this.c;
        if (qd6Var == null) {
            qd6 qd6Var2 = new qd6(context, null, qd6.b, dj.a, x42.c, (byte) 0);
            this.c = qd6Var2;
            qd6Var = qd6Var2;
        }
        hc5 hc5VarA = ic5.a();
        hc5VarA.c = new gm1[]{gk2.l};
        hc5VarA.b = false;
        hc5VarA.a = new qj4((Object) mc6Var, (byte) 28);
        qd6Var.a(2, hc5VarA.a());
    }
}
