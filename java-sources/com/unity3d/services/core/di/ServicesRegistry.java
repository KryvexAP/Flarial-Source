package com.unity3d.services.core.di;

import defpackage.d22;
import defpackage.it2;
import defpackage.nl2;
import defpackage.wm2;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ServicesRegistry implements IServicesRegistry {
    private final ConcurrentHashMap<ServiceKey, it2> _services = new ConcurrentHashMap<>();

    public static ServiceKey factory$default(ServicesRegistry servicesRegistry, String str, d22 d22Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        str.getClass();
        d22Var.getClass();
        nl2.a0();
        throw null;
    }

    public static Object get$default(ServicesRegistry servicesRegistry, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        str.getClass();
        nl2.a0();
        throw null;
    }

    public static Object getOrNull$default(ServicesRegistry servicesRegistry, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        str.getClass();
        nl2.a0();
        throw null;
    }

    public static ServiceKey single$default(ServicesRegistry servicesRegistry, String str, d22 d22Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        str.getClass();
        d22Var.getClass();
        nl2.a0();
        throw null;
    }

    public final <T> ServiceKey factory(String str, d22 d22Var) {
        str.getClass();
        d22Var.getClass();
        nl2.a0();
        throw null;
    }

    public final <T> T get(String str) {
        str.getClass();
        nl2.a0();
        throw null;
    }

    public final <T> T getOrNull(String str) {
        str.getClass();
        nl2.a0();
        throw null;
    }

    @Override // com.unity3d.services.core.di.IServicesRegistry
    public <T> T getService(String str, KClass<?> kClass) {
        str.getClass();
        kClass.getClass();
        return (T) resolveService(new ServiceKey(str, kClass));
    }

    @Override // com.unity3d.services.core.di.IServicesRegistry
    public Map<ServiceKey, it2> getServices() {
        return this._services;
    }

    @Override // com.unity3d.services.core.di.IServicesRegistry
    public <T> T resolveService(ServiceKey serviceKey) {
        serviceKey.getClass();
        it2 it2Var = getServices().get(serviceKey);
        if (it2Var != null) {
            return (T) it2Var.getValue();
        }
        wm2.g(serviceKey, "No service instance found for ");
        return null;
    }

    @Override // com.unity3d.services.core.di.IServicesRegistry
    public <T> T resolveServiceOrNull(ServiceKey serviceKey) {
        serviceKey.getClass();
        it2 it2Var = getServices().get(serviceKey);
        if (it2Var == null) {
            return null;
        }
        return (T) it2Var.getValue();
    }

    public final <T> ServiceKey single(String str, d22 d22Var) {
        str.getClass();
        d22Var.getClass();
        nl2.a0();
        throw null;
    }

    @Override // com.unity3d.services.core.di.IServicesRegistry
    public <T> void updateService(ServiceKey serviceKey, it2 it2Var) {
        serviceKey.getClass();
        it2Var.getClass();
        if (getServices().containsKey(serviceKey)) {
            wm2.s(serviceKey, "Cannot have multiple identical services: ");
        } else {
            this._services.put(serviceKey, it2Var);
        }
    }
}
