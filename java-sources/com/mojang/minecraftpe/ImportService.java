package com.mojang.minecraftpe;

import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import defpackage.ru8;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ImportService extends Service {
    static final int MSG_CORRELATION_CHECK = 672;
    static final int MSG_CORRELATION_RESPONSE = 837;
    final Messenger mMessenger = new Messenger(new IncomingHandler());

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class IncomingHandler extends Handler {
        public IncomingHandler() {
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (message.what != ImportService.MSG_CORRELATION_CHECK) {
                super.handleMessage(message);
                return;
            }
            SharedPreferences sharedPreferencesU = ru8.U(ImportService.this.getApplicationContext());
            String string = sharedPreferencesU.getString("deviceId", "?");
            String string2 = sharedPreferencesU.getString("LastDeviceSessionId", "");
            if (string.equals("?")) {
                return;
            }
            try {
                long j = ImportService.this.getPackageManager().getPackageInfo(ImportService.this.getApplicationContext().getPackageName(), 0).firstInstallTime;
                Bundle bundle = new Bundle();
                bundle.putLong("time", j);
                bundle.putString("deviceId", string);
                bundle.putString("sessionId", string2);
                Message messageObtain = Message.obtain((Handler) null, ImportService.MSG_CORRELATION_RESPONSE);
                messageObtain.setData(bundle);
                message.replyTo.send(messageObtain);
            } catch (PackageManager.NameNotFoundException | RemoteException unused) {
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.mMessenger.getBinder();
    }
}
