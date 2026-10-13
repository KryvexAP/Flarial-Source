package com.microsoft.xbox.toolkit;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class XLEObservable<T> {
    private final HashSet<XLEObserver<T>> data = new HashSet<>();

    public final synchronized void addObserver(XLEObserver<T> xLEObserver) {
        Thread.currentThread();
        this.data.add(xLEObserver);
    }

    public final synchronized void addUniqueObserver(XLEObserver<T> xLEObserver) {
        if (!this.data.contains(xLEObserver)) {
            addObserver(xLEObserver);
        }
    }

    public final synchronized void clearObserver() {
        Thread.currentThread();
        this.data.clear();
    }

    public final synchronized ArrayList<XLEObserver<T>> getObservers() {
        return new ArrayList<>(this.data);
    }

    public final synchronized void notifyObservers(AsyncResult<T> asyncResult) {
        Thread.currentThread();
        Iterator it = new ArrayList(this.data).iterator();
        while (it.hasNext()) {
            ((XLEObserver) it.next()).update(asyncResult);
        }
    }

    public final synchronized void removeObserver(XLEObserver<T> xLEObserver) {
        Thread.currentThread();
        this.data.remove(xLEObserver);
    }
}
