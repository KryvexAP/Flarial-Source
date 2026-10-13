package com.unity3d.services.core.fid;

import android.content.Context;
import com.unity3d.services.core.reflection.GenericBridge;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class FIdStaticBridge extends GenericBridge {
    /* JADX WARN: Illegal instructions before constructor call */
    public FIdStaticBridge() {
        Map mapSingletonMap = Collections.singletonMap(Constants.GET_INSTANCE, new Class[]{Context.class});
        mapSingletonMap.getClass();
        super(mapSingletonMap, false);
    }

    @Override // com.unity3d.services.core.reflection.GenericBridge
    public String getClassName() {
        return Constants.Companion.getClassName();
    }

    public final FIdBridge getInstance(Context context) {
        context.getClass();
        Object objCallNonVoidMethod = callNonVoidMethod(Constants.GET_INSTANCE, null, context);
        if (objCallNonVoidMethod != null) {
            return new FIdBridge(objCallNonVoidMethod);
        }
        return null;
    }
}
