package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qp3 {
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public IconCompat h;
    public int i;
    public int j;
    public eh9 l;
    public short m;
    public int n;
    public boolean o;
    public Bundle q;
    public String t;
    public final boolean u;
    public final Notification v;
    public final ArrayList w;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public boolean k = true;
    public boolean p = false;
    public int r = 0;
    public int s = 0;

    public qp3(Context context, String str) {
        Notification notification = new Notification();
        this.v = notification;
        this.a = context;
        this.t = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.j = 0;
        this.w = new ArrayList();
        this.u = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final Notification a() {
        Bundle extras;
        ft4 ft4Var = new ft4(this);
        qp3 qp3Var = (qp3) ft4Var.d;
        eh9 eh9Var = qp3Var.l;
        if (eh9Var != null) {
            eh9Var.b1(ft4Var);
        }
        Notification notificationBuild = ((Notification.Builder) ft4Var.c).build();
        if (eh9Var != null) {
            qp3Var.l.getClass();
        }
        if (eh9Var != null && (extras = NotificationCompat.getExtras(notificationBuild)) != null) {
            extras.putString(NotificationCompat.EXTRA_COMPAT_TEMPLATE, eh9Var.h1());
        }
        return notificationBuild;
    }

    public final void c(int i, boolean z) {
        Notification notification = this.v;
        if (z) {
            notification.flags = i | notification.flags;
        } else {
            notification.flags = (~i) & notification.flags;
        }
    }

    public final void d(eh9 eh9Var) {
        if (this.l != eh9Var) {
            this.l = eh9Var;
            if (((qp3) eh9Var.a) != this) {
                eh9Var.a = this;
                d(eh9Var);
            }
        }
    }
}
