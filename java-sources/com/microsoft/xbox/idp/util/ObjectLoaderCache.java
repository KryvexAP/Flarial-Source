package com.microsoft.xbox.idp.util;

import com.microsoft.xbox.idp.toolkit.ObjectLoader;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ObjectLoaderCache implements ObjectLoader.Cache {
    private final HashMap<Object, ObjectLoader.Result<?>> map = new HashMap<>();

    @Override // com.microsoft.xbox.idp.toolkit.ObjectLoader.Cache
    public final void clear() {
        this.map.clear();
    }

    @Override // com.microsoft.xbox.idp.toolkit.ObjectLoader.Cache
    public final <T> ObjectLoader.Result<T> get(Object obj) {
        return (ObjectLoader.Result) this.map.get(obj);
    }

    @Override // com.microsoft.xbox.idp.toolkit.ObjectLoader.Cache
    public final <T> ObjectLoader.Result<T> put(Object obj, ObjectLoader.Result<T> result) {
        return (ObjectLoader.Result) this.map.put(obj, result);
    }

    @Override // com.microsoft.xbox.idp.toolkit.ObjectLoader.Cache
    public final <T> ObjectLoader.Result<T> remove(Object obj) {
        return (ObjectLoader.Result) this.map.remove(obj);
    }
}
