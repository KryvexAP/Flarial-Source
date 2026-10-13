package com.applovin.shadow.okio;

import defpackage.d22;
import defpackage.de0;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class _JvmPlatformKt {
    public static final byte[] asUtf8ToByteArray(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(de0.a);
        bytes.getClass();
        return bytes;
    }

    public static final ReentrantLock newLock() {
        return new ReentrantLock();
    }

    public static final String toUtf8String(byte[] bArr) {
        bArr.getClass();
        return new String(bArr, de0.a);
    }

    public static final <T> T withLock(ReentrantLock reentrantLock, d22 d22Var) {
        reentrantLock.getClass();
        d22Var.getClass();
        reentrantLock.lock();
        try {
            return (T) d22Var.invoke();
        } finally {
            reentrantLock.unlock();
        }
    }
}
