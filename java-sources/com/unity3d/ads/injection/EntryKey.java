package com.unity3d.ads.injection;

import defpackage.nl2;
import defpackage.z01;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class EntryKey {
    private final KClass<?> instanceClass;
    private final String named;

    public EntryKey(String str, KClass<?> kClass) {
        str.getClass();
        kClass.getClass();
        this.named = str;
        this.instanceClass = kClass;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ EntryKey copy$default(EntryKey entryKey, String str, KClass kClass, int i, Object obj) {
        if ((i & 1) != 0) {
            str = entryKey.named;
        }
        if ((i & 2) != 0) {
            kClass = entryKey.instanceClass;
        }
        return entryKey.copy(str, kClass);
    }

    public final String component1() {
        return this.named;
    }

    public final KClass<?> component2() {
        return this.instanceClass;
    }

    public final EntryKey copy(String str, KClass<?> kClass) {
        str.getClass();
        kClass.getClass();
        return new EntryKey(str, kClass);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EntryKey)) {
            return false;
        }
        EntryKey entryKey = (EntryKey) obj;
        return nl2.c(this.named, entryKey.named) && nl2.c(this.instanceClass, entryKey.instanceClass);
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
        return "EntryKey(named=" + this.named + ", instanceClass=" + this.instanceClass + ')';
    }

    public /* synthetic */ EntryKey(String str, KClass kClass, int i, z01 z01Var) {
        this((i & 1) != 0 ? "" : str, kClass);
    }
}
