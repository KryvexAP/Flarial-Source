package com.unity3d.services.store.gpbl.bridges.billingclient.v8;

import com.android.billingclient.api.PendingPurchasesParams;
import com.unity3d.services.core.reflection.GenericBridge;
import defpackage.i90;
import defpackage.k43;
import defpackage.mw3;
import defpackage.z01;
import defpackage.zb1;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class PendingPurchasesParamsBridge extends GenericBridge {
    public static final Companion Companion = new Companion(null);
    public static final String NEW_BUILDER_METHOD_NAME = "newBuilder";
    private final Object pendingPurchasesParamsInternalInstance;

    public PendingPurchasesParamsBridge(Object obj) {
        super(k43.Y(new mw3("newBuilder", new Class[0])));
        this.pendingPurchasesParamsInternalInstance = obj;
    }

    @Override // com.unity3d.services.core.reflection.GenericBridge
    public String getClassName() {
        return "com.android.billingclient.api.PendingPurchasesParams";
    }

    public final Object getInternalClass() {
        return this.pendingPurchasesParamsInternalInstance;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private final Object callNonVoidStaticMethod(String str) throws IllegalAccessException, InvocationTargetException {
            Object objInvoke = getClassForParams().getMethod(str, null).invoke(null, null);
            if (objInvoke != null) {
                return objInvoke;
            }
            zb1.u(i90.j("Static method ", str, " returned null"));
            return null;
        }

        public final Class<?> getClassForParams() {
            return PendingPurchasesParams.class;
        }

        public final PendingPurchasesParamsBuilderBridge newBuilder() {
            return new PendingPurchasesParamsBuilderBridge(callNonVoidStaticMethod("newBuilder"));
        }

        private Companion() {
        }
    }
}
