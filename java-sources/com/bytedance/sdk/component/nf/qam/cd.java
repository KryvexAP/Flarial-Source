package com.bytedance.sdk.component.nf.qam;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cd implements Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    public abstract String jdl() throws IOException;

    public abstract int lej();

    public abstract long nf();

    public abstract Map<String, List<String>> nih();

    public abstract wc no();

    public abstract long qam();

    public abstract nih qgq();

    public abstract boolean sh();

    public abstract qi wc();

    public abstract String xi();
}
