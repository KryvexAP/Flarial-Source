package com.microsoft.xbox.toolkit;

import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEMemoryCacheEntry<V> {
    private final int byteCount;
    private final V data;

    public XLEMemoryCacheEntry(V v, int i) {
        if (v == null) {
            zb1.l(DataSchemeDataSource.SCHEME_DATA);
            throw null;
        }
        if (i <= 0) {
            zb1.l("byteCount");
            throw null;
        }
        this.data = v;
        this.byteCount = i;
    }

    public final int getByteCount() {
        return this.byteCount;
    }

    public final V getValue() {
        return this.data;
    }
}
