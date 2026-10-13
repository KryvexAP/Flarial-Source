package com.mojang.minecraftpe;

import com.google.firebase.messaging.FirebaseMessagingService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class NotificationListenerService extends FirebaseMessagingService {
    public static String getDeviceRegistrationToken() {
        return "";
    }

    public native void nativePushNotificationReceived(int i, String str, String str2, String str3);

    private static void retrieveDeviceToken() {
    }
}
