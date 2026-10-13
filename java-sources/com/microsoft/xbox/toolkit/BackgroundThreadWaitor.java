package com.microsoft.xbox.toolkit;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BackgroundThreadWaitor {
    private static BackgroundThreadWaitor instance = new BackgroundThreadWaitor();
    private final Hashtable<WaitType, WaitObject> blockingTable = new Hashtable<>();
    private final Ready waitReady = new Ready();
    private final ArrayList<Runnable> waitingRunnables = new ArrayList<>();
    private BackgroundThreadWaitorChangedCallback blockingChangedCallback = null;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface BackgroundThreadWaitorChangedCallback {
        void run(EnumSet<WaitType> enumSet, boolean z);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class WaitObject {
        private final long expires;
        public WaitType type;

        public WaitObject(BackgroundThreadWaitor backgroundThreadWaitor, WaitType waitType, long j) {
            this.type = waitType;
            this.expires = SystemClock.uptimeMillis() + j;
        }

        public final boolean isExpired() {
            return this.expires < SystemClock.uptimeMillis();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum WaitType {
        Navigation,
        ApplicationBar,
        ListScroll,
        ListLayout,
        PivotScroll
    }

    private void drainWaitingRunnables() {
        Thread.currentThread();
        Iterator<Runnable> it = this.waitingRunnables.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
        this.waitingRunnables.clear();
    }

    public static BackgroundThreadWaitor getInstance() {
        BackgroundThreadWaitor backgroundThreadWaitor = instance;
        if (backgroundThreadWaitor != null) {
            return backgroundThreadWaitor;
        }
        BackgroundThreadWaitor backgroundThreadWaitor2 = new BackgroundThreadWaitor();
        instance = backgroundThreadWaitor2;
        return backgroundThreadWaitor2;
    }

    public final void clearBlocking(WaitType waitType) {
        Thread.currentThread();
        this.blockingTable.remove(waitType);
        updateWaitReady();
    }

    public final boolean isBlocking() {
        return !this.waitReady.getIsReady();
    }

    public final void postRunnableAfterReady(Runnable runnable) {
        Thread.currentThread();
        if (runnable != null) {
            if (isBlocking()) {
                this.waitingRunnables.add(runnable);
            } else {
                runnable.run();
            }
        }
    }

    public final void setBlocking(WaitType waitType, int i) {
        Thread.currentThread();
        this.blockingTable.put(waitType, new WaitObject(this, waitType, i));
        updateWaitReady();
    }

    public final void setChangedCallback(BackgroundThreadWaitorChangedCallback backgroundThreadWaitorChangedCallback) {
        this.blockingChangedCallback = backgroundThreadWaitorChangedCallback;
    }

    public final void updateWaitReady() {
        Hashtable<WaitType, WaitObject> hashtable;
        boolean z;
        Thread.currentThread();
        HashSet hashSet = new HashSet();
        EnumSet<WaitType> enumSetNoneOf = EnumSet.noneOf(WaitType.class);
        Enumeration<WaitObject> enumerationElements = this.blockingTable.elements();
        while (enumerationElements.hasMoreElements()) {
            WaitObject waitObjectNextElement = enumerationElements.nextElement();
            boolean zIsExpired = waitObjectNextElement.isExpired();
            WaitType waitType = waitObjectNextElement.type;
            if (zIsExpired) {
                hashSet.add(waitType);
            } else {
                enumSetNoneOf.add(waitType);
            }
        }
        Iterator it = hashSet.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            hashtable = this.blockingTable;
            if (!zHasNext) {
                break;
            } else {
                hashtable.remove(it.next());
            }
        }
        int size = hashtable.size();
        Ready ready = this.waitReady;
        if (size == 0) {
            ready.setReady();
            drainWaitingRunnables();
            z = false;
        } else {
            ready.reset();
            z = true;
        }
        BackgroundThreadWaitorChangedCallback backgroundThreadWaitorChangedCallback = this.blockingChangedCallback;
        if (backgroundThreadWaitorChangedCallback != null) {
            backgroundThreadWaitorChangedCallback.run(enumSetNoneOf, z);
        }
    }

    public final void waitForReady(int i) {
        Thread.currentThread();
        ThreadManager.UIThreadPost(new Runnable() { // from class: com.microsoft.xbox.toolkit.BackgroundThreadWaitor.1
            @Override // java.lang.Runnable
            public final void run() {
                BackgroundThreadWaitor.this.updateWaitReady();
            }
        });
        this.waitReady.waitForReady(i);
    }
}
