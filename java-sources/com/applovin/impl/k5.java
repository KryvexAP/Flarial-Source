package com.applovin.impl;

import android.content.IntentFilter;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class k5 {
    private final Set a = new HashSet(32);
    private final Object b = new Object();

    public boolean a(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        if (appLovinCommunicatorSubscriber == null || !StringUtils.isValidString(str)) {
            com.applovin.impl.sdk.p.h("AppLovinCommunicator", "Unable to subscribe - invalid subscriber (" + appLovinCommunicatorSubscriber + ") or topic (" + str + ")");
            return false;
        }
        synchronized (this.b) {
            try {
                l5 l5VarA = a(str, appLovinCommunicatorSubscriber);
                if (l5VarA == null) {
                    l5 l5Var = new l5(str, appLovinCommunicatorSubscriber);
                    this.a.add(l5Var);
                    AppLovinBroadcastManager.registerReceiver(l5Var, new IntentFilter(str));
                    return true;
                }
                com.applovin.impl.sdk.p.h("AppLovinCommunicator", "Attempting to re-subscribe subscriber (" + appLovinCommunicatorSubscriber + ") to topic (" + str + ")");
                if (!l5VarA.c()) {
                    l5VarA.a(true);
                    AppLovinBroadcastManager.registerReceiver(l5VarA, new IntentFilter(str));
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        l5 l5VarA;
        if (StringUtils.isValidString(str)) {
            synchronized (this.b) {
                l5VarA = a(str, appLovinCommunicatorSubscriber);
            }
            if (l5VarA != null) {
                l5VarA.a(false);
                AppLovinBroadcastManager.unregisterReceiver(l5VarA);
            }
        }
    }

    public boolean a(String str) {
        synchronized (this.b) {
            try {
                Iterator it = this.a.iterator();
                while (it.hasNext()) {
                    if (str.equals(((l5) it.next()).b())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private l5 a(String str, AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber) {
        for (l5 l5Var : this.a) {
            if (str.equals(l5Var.b()) && appLovinCommunicatorSubscriber.equals(l5Var.a())) {
                return l5Var;
            }
        }
        return null;
    }
}
