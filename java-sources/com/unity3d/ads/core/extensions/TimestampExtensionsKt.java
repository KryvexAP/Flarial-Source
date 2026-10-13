package com.unity3d.ads.core.extensions;

import com.google.protobuf.Timestamp;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class TimestampExtensionsKt {
    public static final long duration(long j) {
        return System.nanoTime() - j;
    }

    public static final Timestamp fromMillis(long j) {
        Timestamp timestampBuild = Timestamp.newBuilder().setSeconds(j / 1000).setNanos((int) ((j % 1000) * 1000000)).build();
        timestampBuild.getClass();
        return timestampBuild;
    }
}
