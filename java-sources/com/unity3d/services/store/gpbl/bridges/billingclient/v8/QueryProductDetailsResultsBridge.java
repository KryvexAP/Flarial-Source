package com.unity3d.services.store.gpbl.bridges.billingclient.v8;

import com.unity3d.services.core.reflection.GenericBridge;
import defpackage.hg1;
import defpackage.mh0;
import defpackage.z01;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class QueryProductDetailsResultsBridge extends GenericBridge {
    public static final Companion Companion = new Companion(null);
    private static final String GET_PRODUCT_DETAILS_LIST_METHOD = "getProductDetailsList";
    private final Object productDetailsResult;

    /* JADX WARN: Illegal instructions before constructor call */
    public QueryProductDetailsResultsBridge(Object obj) {
        obj.getClass();
        Map mapSingletonMap = Collections.singletonMap(GET_PRODUCT_DETAILS_LIST_METHOD, new Class[0]);
        mapSingletonMap.getClass();
        super(mapSingletonMap);
        this.productDetailsResult = obj;
    }

    @Override // com.unity3d.services.core.reflection.GenericBridge
    public String getClassName() {
        return "com.android.billingclient.api.QueryProductDetailsResult";
    }

    public final List<ProductDetailsBridge> getProductDetailsList() {
        List list = (List) callNonVoidMethod(GET_PRODUCT_DETAILS_LIST_METHOD, this.productDetailsResult, new Object[0]);
        if (list == null) {
            return hg1.a;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(mh0.k(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new ProductDetailsBridge(it.next()));
        }
        return arrayList;
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
