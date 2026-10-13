package com.microsoft.xbox.toolkit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TimeMonitor {
    private final long NSTOMSEC = 1000000;
    private long endTicks = 0;
    private long startTicks = 0;

    public final long currentTime() {
        return (System.nanoTime() - this.startTicks) / 1000000;
    }

    public final long getElapsedMs() {
        if (!getIsStarted()) {
            return 0L;
        }
        long jNanoTime = this.endTicks;
        if (jNanoTime == 0) {
            jNanoTime = System.nanoTime();
        }
        return (jNanoTime - this.startTicks) / 1000000;
    }

    public final boolean getIsEnded() {
        return this.endTicks != 0;
    }

    public final boolean getIsStarted() {
        return this.startTicks != 0;
    }

    public final void reset() {
        this.startTicks = 0L;
        this.endTicks = 0L;
    }

    public final void saveCurrentTime() {
        if (getIsStarted()) {
            this.endTicks = System.nanoTime();
        }
    }

    public final void start() {
        this.startTicks = System.nanoTime();
        this.endTicks = 0L;
    }

    public final void stop() {
        if (this.startTicks == 0 || this.endTicks != 0) {
            return;
        }
        this.endTicks = System.nanoTime();
    }
}
