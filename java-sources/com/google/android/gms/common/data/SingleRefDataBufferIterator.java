package com.google.android.gms.common.data;

import defpackage.jm3;
import defpackage.rp4;
import defpackage.ws0;
import defpackage.zb1;
import defpackage.zr7;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class SingleRefDataBufferIterator<T> extends DataBufferIterator<T> {
    private Object zac;

    public SingleRefDataBufferIterator(DataBuffer dataBuffer) {
        super(dataBuffer);
    }

    @Override // com.google.android.gms.common.data.DataBufferIterator, java.util.Iterator
    public final Object next() {
        boolean zHasNext = hasNext();
        int i = this.zab;
        if (!zHasNext) {
            rp4.h(jm3.e(i, "Cannot advance the iterator beyond ", new StringBuilder(String.valueOf(i).length() + 35)));
            return null;
        }
        int i2 = i + 1;
        this.zab = i2;
        if (i2 == 0) {
            Object obj = this.zaa.get(0);
            zr7.r(obj);
            this.zac = obj;
            if (!(obj instanceof DataBufferRef)) {
                String strValueOf = String.valueOf(obj.getClass());
                zb1.u(ws0.l(new StringBuilder(strValueOf.length() + 44), "DataBuffer reference of type ", strValueOf, " is not movable"));
                return null;
            }
        } else {
            Object obj2 = this.zac;
            zr7.r(obj2);
            ((DataBufferRef) obj2).zaa(this.zab);
        }
        return this.zac;
    }
}
