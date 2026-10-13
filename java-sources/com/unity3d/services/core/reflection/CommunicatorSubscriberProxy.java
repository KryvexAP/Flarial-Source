package com.unity3d.services.core.reflection;

import android.os.Bundle;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.unity3d.ads.core.log.Logger;
import defpackage.jm3;
import defpackage.nl2;
import defpackage.z01;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CommunicatorSubscriberProxy extends GenericListenerProxy {
    public static final Companion Companion = new Companion(null);
    private static final String GET_COMMUNICATOR_ID = "getCommunicatorId";
    private static final String MESSAGE_CLASS = "com.applovin.communicator.AppLovinCommunicatorMessage";
    private static final String ON_MESSAGE_RECEIVED = "onMessageReceived";
    private static final String SUBSCRIBER_CLASS = "com.applovin.communicator.AppLovinCommunicatorSubscriber";
    private final String communicatorId;
    private final Logger logger;
    private final CommunicatorMessageListener messageListener;
    private final String topic;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface CommunicatorMessageListener {
        void onMessageReceived(Bundle bundle);
    }

    public CommunicatorSubscriberProxy(String str, String str2, CommunicatorMessageListener communicatorMessageListener, Logger logger) {
        str.getClass();
        str2.getClass();
        communicatorMessageListener.getClass();
        logger.getClass();
        this.communicatorId = str;
        this.topic = str2;
        this.messageListener = communicatorMessageListener;
        this.logger = logger;
    }

    private final void handleMessage(Object obj) {
        try {
            int i = AppLovinCommunicatorMessage.b;
            Object objInvoke = AppLovinCommunicatorMessage.class.getMethod("getTopic", null).invoke(obj, null);
            if (nl2.c(this.topic, objInvoke instanceof String ? (String) objInvoke : null)) {
                Object objInvoke2 = AppLovinCommunicatorMessage.class.getMethod("getMessageData", null).invoke(obj, null);
                if (objInvoke2 instanceof Bundle) {
                    this.messageListener.onMessageReceived((Bundle) objInvoke2);
                }
            }
        } catch (Exception e) {
            this.logger.trace("Failed to handle proxy communicator message", e);
        }
    }

    @Override // com.unity3d.services.core.reflection.GenericListenerProxy
    public Class<?> getProxyClass() throws ClassNotFoundException {
        return AppLovinCommunicatorSubscriber.class;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.unity3d.services.core.reflection.GenericListenerProxy, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        obj.getClass();
        method.getClass();
        String name = method.getName();
        if (name != null) {
            boolean z = false;
            switch (name.hashCode()) {
                case -1776922004:
                    if (name.equals("toString")) {
                        return jm3.j(new StringBuilder("CommunicatorSubscriber("), this.communicatorId, ')');
                    }
                    break;
                case -1437096151:
                    if (name.equals(ON_MESSAGE_RECEIVED) && objArr != null && objArr.length != 0) {
                        handleMessage(objArr[0]);
                    }
                    return null;
                case -1295482945:
                    if (name.equals("equals")) {
                        if (objArr != null && objArr.length == 1 && obj == objArr[0]) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    }
                    break;
                case 147696667:
                    if (name.equals("hashCode")) {
                        return Integer.valueOf(System.identityHashCode(obj));
                    }
                    break;
                case 1974057286:
                    if (name.equals(GET_COMMUNICATOR_ID)) {
                        return this.communicatorId;
                    }
                    break;
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private Companion() {
        }
    }
}
