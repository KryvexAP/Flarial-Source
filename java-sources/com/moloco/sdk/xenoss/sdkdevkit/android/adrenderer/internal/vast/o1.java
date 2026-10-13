package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast;

import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import defpackage.la5;
import defpackage.pd4;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o1 {
    public static final la5 a = new la5(new com.moloco.sdk.service_locator.g(23));
    public static final pd4 b = new pd4("\\[ERRORCODE]");
    public static final pd4 c = new pd4("\\[CONTENTPLAYHEAD]");
    public static final pd4 d = new pd4("\\[CACHEBUSTING]");
    public static final pd4 e = new pd4("\\[ASSETURI]");
    public static final pd4 f = new pd4("\\[[^]]*]");
    public static final pd4 g = new pd4("\\[MEDIAPLAYHEAD]");
    public static final pd4 h = new pd4("\\[ADPLAYHEAD]");

    public static final String a(int i) {
        long j = i;
        return String.format("%02d:%02d:%02d.%03d", Arrays.copyOf(new Object[]{Long.valueOf(j / 3600000), Long.valueOf((j / ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS) % 60), Long.valueOf((j / 1000) % 60), Long.valueOf(j % 1000)}, 4));
    }

    public static final n1 b() {
        return (n1) a.getValue();
    }
}
