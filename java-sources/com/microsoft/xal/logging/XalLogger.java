package com.microsoft.xal.logging;

import android.util.Log;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XalLogger implements AutoCloseable {
    private static final SimpleDateFormat LogDateFormat = new SimpleDateFormat("HH:mm:ss.SSS");
    private static final String TAG = "XALJAVA";
    private final String m_subArea;
    private final ArrayList<LogEntry> m_logs = new ArrayList<>();
    private LogLevel m_leastVerboseLevel = LogLevel.Verbose;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum LogLevel {
        Error(1, 'E'),
        Warning(2, 'W'),
        Important(3, 'P'),
        Information(4, 'I'),
        Verbose(5, 'V');

        private final char m_levelChar;
        private final int m_val;

        LogLevel(int i, char c) {
            this.m_val = i;
            this.m_levelChar = c;
        }

        public final char ToChar() {
            return this.m_levelChar;
        }

        public final int ToInt() {
            return this.m_val;
        }
    }

    public XalLogger(String str) {
        this.m_subArea = str;
        Verbose("XalLogger created.");
    }

    private String Timestamp() {
        return LogDateFormat.format(Calendar.getInstance().getTime());
    }

    private static native void nativeLogBatch(int i, LogEntry[] logEntryArr);

    public final void Error(String str) {
        Log.e(TAG, "[" + this.m_subArea + "] " + str);
        Log(LogLevel.Error, str);
    }

    public final synchronized void Flush() {
        if (!this.m_logs.isEmpty()) {
            try {
                int iToInt = this.m_leastVerboseLevel.ToInt();
                ArrayList<LogEntry> arrayList = this.m_logs;
                nativeLogBatch(iToInt, (LogEntry[]) arrayList.toArray(new LogEntry[arrayList.size()]));
                this.m_logs.clear();
                this.m_leastVerboseLevel = LogLevel.Verbose;
            } catch (Exception | UnsatisfiedLinkError e) {
                Log.e(TAG, "Failed to flush logs: " + e.toString());
            }
        }
    }

    public final void Important(String str) {
        LogLevel logLevel = LogLevel.Important;
        Log.w(TAG, String.format("[%c][%s] %s", Character.valueOf(logLevel.ToChar()), this.m_subArea, str));
        Log(logLevel, str);
    }

    public final void Information(String str) {
        Log.i(TAG, "[" + this.m_subArea + "] " + str);
        Log(LogLevel.Information, str);
    }

    public final synchronized void Log(LogLevel logLevel, String str) {
        this.m_logs.add(new LogEntry(logLevel, String.format("[%c][%s][%s] %s", Character.valueOf(logLevel.ToChar()), Timestamp(), this.m_subArea, str)));
        if (this.m_leastVerboseLevel.ToInt() > logLevel.ToInt()) {
            this.m_leastVerboseLevel = logLevel;
        }
    }

    public final void Verbose(String str) {
        Log.v(TAG, "[" + this.m_subArea + "] " + str);
        Log(LogLevel.Verbose, str);
    }

    public final void Warning(String str) {
        Log.w(TAG, "[" + this.m_subArea + "] " + str);
        Log(LogLevel.Warning, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Flush();
    }
}
