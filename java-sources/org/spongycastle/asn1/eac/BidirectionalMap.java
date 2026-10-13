package org.spongycastle.asn1.eac;

import java.util.Hashtable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BidirectionalMap extends Hashtable {
    private static final long serialVersionUID = -7457289971962812909L;
    Hashtable reverseMap = new Hashtable();

    public final Object getReverse(Object obj) {
        return this.reverseMap.get(obj);
    }

    @Override // java.util.Hashtable, java.util.Dictionary, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.reverseMap.put(obj2, obj);
        return super.put(obj, obj2);
    }
}
