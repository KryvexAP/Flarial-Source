package com.unity3d.services.core.di;

import defpackage.it2;
import defpackage.yo1;
import java.util.Map;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface IServicesRegistry {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class DefaultImpls {
        public static /* synthetic */ Object getService$default(IServicesRegistry iServicesRegistry, String str, KClass kClass, int i, Object obj) {
            if (obj != null) {
                yo1.o("Super calls with default arguments not supported in this target, function: getService");
                return null;
            }
            if ((i & 1) != 0) {
                str = "";
            }
            return iServicesRegistry.getService(str, kClass);
        }
    }

    <T> T getService(String str, KClass<?> kClass);

    Map<ServiceKey, it2> getServices();

    <T> T resolveService(ServiceKey serviceKey);

    <T> T resolveServiceOrNull(ServiceKey serviceKey);

    <T> void updateService(ServiceKey serviceKey, it2 it2Var);
}
