package defpackage;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class hx0 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Parcelable d;
    public final /* synthetic */ Object e;

    public hx0(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        this.e = systemForegroundService;
        this.b = i;
        this.d = notification;
        this.c = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.b;
        Parcelable parcelable = this.d;
        Object obj = this.e;
        int i2 = this.c;
        switch (b) {
            case 0:
                ((jx0) obj).b.onActivityResized(i, i2, (Bundle) parcelable);
                break;
            default:
                SystemForegroundService systemForegroundService = (SystemForegroundService) obj;
                Notification notification = (Notification) parcelable;
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 31) {
                    ta5.a(systemForegroundService, i, notification, i2);
                } else if (i3 < 29) {
                    systemForegroundService.startForeground(i, notification);
                } else {
                    sa5.a(systemForegroundService, i, notification, i2);
                }
                break;
        }
    }

    public hx0(jx0 jx0Var, int i, int i2, Bundle bundle) {
        this.e = jx0Var;
        this.b = i;
        this.c = i2;
        this.d = bundle;
    }
}
