package com.unity3d.services.core.reflection;

import android.content.Context;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import defpackage.k43;
import defpackage.mw3;
import defpackage.z01;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AppLovinCommunicatorBridge extends GenericBridge {
    private static final String CLASS_NAME = "com.applovin.communicator.AppLovinCommunicator";
    public static final Companion Companion = new Companion(null);
    private static final String GET_INSTANCE = "getInstance";
    private static final String SUBSCRIBE = "subscribe";
    private static final String UNSUBSCRIBE = "unsubscribe";
    private final Context context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppLovinCommunicatorBridge(Context context) {
        super(Companion.buildFunctionMap(), false);
        context.getClass();
        this.context = context;
    }

    private final Object getCommunicatorInstance() {
        return callNonVoidMethod("getInstance", null, this.context);
    }

    @Override // com.unity3d.services.core.reflection.GenericBridge
    public String getClassName() {
        return CLASS_NAME;
    }

    public final Object subscribe(CommunicatorSubscriberProxy communicatorSubscriberProxy, String str) {
        communicatorSubscriberProxy.getClass();
        str.getClass();
        Object communicatorInstance = getCommunicatorInstance();
        if (communicatorInstance == null) {
            return null;
        }
        try {
            Object proxyInstance = communicatorSubscriberProxy.getProxyInstance();
            callVoidMethod(SUBSCRIBE, communicatorInstance, proxyInstance, str);
            return proxyInstance;
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public final void unsubscribe(Object obj, String str) {
        obj.getClass();
        str.getClass();
        Object communicatorInstance = getCommunicatorInstance();
        if (communicatorInstance == null) {
            return;
        }
        callVoidMethod(UNSUBSCRIBE, communicatorInstance, obj, str);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Map<String, Class<?>[]> buildFunctionMap() {
            LinkedHashMap linkedHashMapB0 = k43.b0(new mw3("getInstance", new Class[]{Context.class}));
            try {
                linkedHashMapB0.put(AppLovinCommunicatorBridge.SUBSCRIBE, new Class[]{AppLovinCommunicatorSubscriber.class, String.class});
                linkedHashMapB0.put(AppLovinCommunicatorBridge.UNSUBSCRIBE, new Class[]{AppLovinCommunicatorSubscriber.class, String.class});
            } catch (ClassNotFoundException unused) {
            }
            return linkedHashMapB0;
        }

        private Companion() {
        }
    }
}
