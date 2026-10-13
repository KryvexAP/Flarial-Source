package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface g95 extends Closeable {
    String getDatabaseName();

    d95 getWritableDatabase();

    void setWriteAheadLoggingEnabled(boolean z);
}
