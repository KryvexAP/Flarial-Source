package com.microsoft.xbox.toolkit;

import android.app.ActivityManager;
import android.os.Debug;
import com.microsoft.xboxtcui.XboxTcuiSdk;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class MemoryMonitor {
    public static final int KB_TO_BYTES = 1024;
    public static final int MB_TO_BYTES = 1048576;
    public static final int MB_TO_KB = 1024;
    private static final MemoryMonitor instance = new MemoryMonitor();
    private final Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();

    private MemoryMonitor() {
    }

    public static synchronized int getTotalPss() {
        int totalPss;
        synchronized (MemoryMonitor.class) {
            MemoryMonitor memoryMonitor = instance;
            Debug.getMemoryInfo(memoryMonitor.memoryInfo);
            totalPss = memoryMonitor.memoryInfo.getTotalPss();
        }
        return totalPss;
        return totalPss;
    }

    public static MemoryMonitor instance() {
        return instance;
    }

    public final synchronized int getDalvikFreeKb() {
        Debug.getMemoryInfo(this.memoryInfo);
        return (((ActivityManager) XboxTcuiSdk.getSystemService("activity")).getMemoryClass() * 1024) - getDalvikUsedKb();
    }

    public final synchronized int getDalvikFreeMb() {
        return getDalvikFreeKb() / 1024;
    }

    public final synchronized int getDalvikUsedKb() {
        Debug.getMemoryInfo(this.memoryInfo);
        return this.memoryInfo.dalvikPss;
    }

    public final int getMemoryClass() {
        return ((ActivityManager) XboxTcuiSdk.getSystemService("activity")).getLargeMemoryClass();
    }

    public final synchronized int getUsedKb() {
        Debug.MemoryInfo memoryInfo;
        Debug.getMemoryInfo(this.memoryInfo);
        memoryInfo = this.memoryInfo;
        return memoryInfo.dalvikPss + memoryInfo.nativePss;
    }
}
