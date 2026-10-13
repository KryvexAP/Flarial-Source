package com.flarial.client.Launcher;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import androidx.core.app.NotificationCompat;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class BackgroundConnectionService extends Service {
    public static final /* synthetic */ int a = 0;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
        NotificationChannel notificationChannel = new NotificationChannel("background_multiplayer_connection", "Background multiplayer connection", 2);
        notificationChannel.setDescription("Keeps the current Minecraft server session connected");
        notificationChannel.setShowBadge(false);
        notificationManager.createNotificationChannel(notificationChannel);
        Notification notificationBuild = new Notification.Builder(this, "background_multiplayer_connection").setSmallIcon(R.mipmap.flarial_icon).setContentTitle("Minecraft session active").setContentText("Keeping your multiplayer connection alive").setCategory(NotificationCompat.CATEGORY_SERVICE).setOngoing(true).setOnlyAlertOnce(true).build();
        notificationBuild.getClass();
        if (Build.VERSION.SDK_INT >= 29) {
            startForeground(4202, notificationBuild, 1);
        } else {
            startForeground(4202, notificationBuild);
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        return 2;
    }
}
