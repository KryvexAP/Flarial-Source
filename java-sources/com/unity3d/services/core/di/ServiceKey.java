package com.unity3d.services.core.di;

import defpackage.nl2;
import defpackage.z01;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ServiceKey {
    private final KClass<?> instanceClass;
    private final String named;

    public ServiceKey(String str, KClass<?> kClass) {
        str.getClass();
        kClass.getClass();
        this.named = str;
        this.instanceClass = kClass;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ServiceKey copy$default(ServiceKey serviceKey, String str, KClass kClass, int i, Object obj) {
        if ((i & 1) != 0) {
            str = serviceKey.named;
        }
        if ((i & 2) != 0) {
            kClass = serviceKey.instanceClass;
        }
        return serviceKey.copy(str, kClass);
    }

    public final String component1() {
        return this.named;
    }

    public final KClass<?> component2() {
        return this.instanceClass;
    }

    public final ServiceKey copy(String str, KClass<?> kClass) {
        str.getClass();
        kClass.getClass();
        return new ServiceKey(str, kClass);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ServiceKey)) {
            return false;
        }
        ServiceKey serviceKey = (ServiceKey) obj;
        return nl2.c(this.named, serviceKey.named) && nl2.c(this.instanceClass, serviceKey.instanceClass);
    }

    public final KClass<?> getInstanceClass() {
        return this.instanceClass;
    }

    public final String getNamed() {
        return this.named;
    }

    public int hashCode() {
        return this.instanceClass.hashCode() + (this.named.hashCode() * 31);
    }

    public String toString() {
        return "ServiceKey(named=" + this.named + ", instanceClass=" + this.instanceClass + ')';
    }

    public /* synthetic */ ServiceKey(String str, KClass kClass, int i, z01 z01Var) {
        this((i & 1) != 0 ? "" : str, kClass);
    }
}
