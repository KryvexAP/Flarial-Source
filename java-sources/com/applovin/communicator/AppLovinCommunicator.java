package com.applovin.communicator;

import android.content.Context;
import com.applovin.impl.communicator.MessagingServiceImpl;
import com.applovin.impl.k5;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.p;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class AppLovinCommunicator {
    private static AppLovinCommunicator e;
    private static final Object f = new Object();
    private l a;
    private p b;
    private final k5 c = new k5();
    private final MessagingServiceImpl d = new MessagingServiceImpl();

    @Deprecated
    public static AppLovinCommunicator getInstance(Context context) {
        AppLovinCommunicator appLovinCommunicator;
        synchronized (f) {
            try {
                appLovinCommunicator = e;
                if (appLovinCommunicator == null) {
                    appLovinCommunicator = new AppLovinCommunicator();
                    e = appLovinCommunicator;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return appLovinCommunicator;
    }

    public void a(l lVar) {
        this.a = lVar;
        this.b = lVar.Q();
        a("Attached SDK instance: " + lVar + "...");
    }

    public AppLovinCommunicatorMessagingService getMessagingService() {
        return this.d;
    }

    public boolean hasSubscriber(String str) {
        return this.c.a(str);
    }

    public boolean respondsToTopic(String str) {
        return this.a.u().a(str);
    }

    public void subscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, List<String> list) {
        for (String str : list) {
            if (this.c.a(appLovinCommunicatorSubscriber, str)) {
                this.d.maybeSendStickyMessages(str);
            } else {
                a("Unable to subscribe " + appLovinCommunicatorSubscriber + " to topic: " + str);
            }
        }
    }

    public String toString() {
        return "AppLovinCommunicator{sdk=" + this.a + '}';
    }

    public void unsubscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, List<String> list) {
        for (String str : list) {
            a("Unsubscribing " + appLovinCommunicatorSubscriber + " from topic: " + str);
            this.c.b(appLovinCommunicatorSubscriber, str);
        }
    }

    public static AppLovinCommunicator getInstance() {
        return getInstance(l.p());
    }

    private void a(String str) {
        if (this.b == null || !p.a()) {
            return;
        }
        this.b.a("AppLovinCommunicator", str);
    }

    public void unsubscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        unsubscribe(appLovinCommunicatorSubscriber, Collections.singletonList(str));
    }

    public void subscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        subscribe(appLovinCommunicatorSubscriber, Collections.singletonList(str));
    }
}
