package com.unity3d.ads.core.configuration;

import com.unity3d.services.core.misc.JsonStorage;
import defpackage.nl2;
import defpackage.yo1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class MetadataReader<T> {
    private final JsonStorage jsonStorage;
    private final String key;

    public MetadataReader(JsonStorage jsonStorage, String str) {
        jsonStorage.getClass();
        str.getClass();
        this.jsonStorage = jsonStorage;
        this.key = str;
    }

    public static Object read$default(MetadataReader metadataReader, Object obj, int i, Object obj2) {
        if (obj2 != null) {
            yo1.o("Super calls with default arguments not supported in this target, function: read");
            return null;
        }
        if ((i & 1) != 0) {
            obj = null;
        }
        if (metadataReader.getJsonStorage().get(metadataReader.getKey()) == null) {
            return obj;
        }
        nl2.a0();
        throw null;
    }

    public static Object readAndDelete$default(MetadataReader metadataReader, Object obj, int i, Object obj2) {
        if (obj2 != null) {
            yo1.o("Super calls with default arguments not supported in this target, function: readAndDelete");
            return null;
        }
        if ((i & 1) != 0) {
            obj = null;
        }
        if (metadataReader.getJsonStorage().get(metadataReader.getKey()) != null) {
            nl2.a0();
            throw null;
        }
        if (metadataReader.getJsonStorage().get(metadataReader.getKey()) != null) {
            metadataReader.getJsonStorage().delete(metadataReader.getKey());
        }
        return obj;
    }

    public final JsonStorage getJsonStorage() {
        return this.jsonStorage;
    }

    public final String getKey() {
        return this.key;
    }

    public final <T> T read(T t) {
        if (getJsonStorage().get(getKey()) == null) {
            return t;
        }
        nl2.a0();
        throw null;
    }

    public final <T> T readAndDelete(T t) {
        if (getJsonStorage().get(getKey()) != null) {
            nl2.a0();
            throw null;
        }
        if (getJsonStorage().get(getKey()) != null) {
            getJsonStorage().delete(getKey());
        }
        return t;
    }
}
