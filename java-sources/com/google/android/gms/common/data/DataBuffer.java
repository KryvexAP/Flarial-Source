package com.google.android.gms.common.data;

import android.os.Bundle;
import java.io.Closeable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface DataBuffer<T> extends Iterable<T>, Closeable {
    void close();

    T get(int i);

    int getCount();

    Bundle getMetadata();

    @Deprecated
    boolean isClosed();

    @Override // java.lang.Iterable
    Iterator<T> iterator();

    default void release() {
        close();
    }

    Iterator<T> singleRefIterator();
}
