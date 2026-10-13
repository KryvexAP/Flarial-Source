package com.microsoft.xal.logging;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class LogEntry {
    private final XalLogger.LogLevel m_level;
    private final String m_message;

    public LogEntry(XalLogger.LogLevel logLevel, String str) {
        this.m_level = logLevel;
        this.m_message = str;
    }

    public final int Level() {
        return this.m_level.ToInt();
    }

    public final String Message() {
        return this.m_message;
    }
}
