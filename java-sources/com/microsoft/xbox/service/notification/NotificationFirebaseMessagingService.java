package com.microsoft.xbox.service.notification;

import com.google.firebase.messaging.FirebaseMessagingService;
import com.microsoft.xbox.idp.interop.Interop;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class NotificationFirebaseMessagingService extends FirebaseMessagingService {
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void onNewToken(String str) {
        Interop.NotificationRegisterCallback(str);
    }
}
