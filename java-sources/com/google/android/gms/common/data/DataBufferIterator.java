package com.google.android.gms.common.data;

import defpackage.jm3;
import defpackage.rp4;
import defpackage.zr7;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class DataBufferIterator<T> implements Iterator<T> {
    protected final DataBuffer zaa;
    protected int zab;

    public DataBufferIterator(DataBuffer dataBuffer) {
        zr7.r(dataBuffer);
        this.zaa = dataBuffer;
        this.zab = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zab < this.zaa.getCount() + (-1);
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            int i = this.zab;
            rp4.h(jm3.e(i, "Cannot advance the iterator beyond ", new StringBuilder(String.valueOf(i).length() + 35)));
            return null;
        }
        DataBuffer dataBuffer = this.zaa;
        int i2 = this.zab + 1;
        this.zab = i2;
        return dataBuffer.get(i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
    }
}
