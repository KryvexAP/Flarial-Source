package com.microsoft.xal.androidjava;

import defpackage.c64;
import defpackage.ds3;
import defpackage.hu2;
import defpackage.su2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class PresenceManager implements su2 {
    private static boolean isAttached;
    private boolean m_paused = false;

    public static void attach() {
        if (isAttached) {
            return;
        }
        isAttached = true;
        c64.i.f.a(new PresenceManager());
    }

    private static native void pausePresence();

    private static native void resumePresence();

    @ds3(hu2.ON_PAUSE)
    public synchronized void onBackground() {
        if (this.m_paused) {
            System.out.println("Ignoring pause, already paused");
        } else {
            try {
                System.out.println("Pausing presence on app pause");
                pausePresence();
                this.m_paused = true;
            } catch (UnsatisfiedLinkError e) {
                System.out.println("Failed to pause presence: " + e.toString());
            }
        }
    }

    @ds3(hu2.ON_RESUME)
    public synchronized void onForeground() {
        if (this.m_paused) {
            try {
                System.out.println("Resuming presence on paused app resume");
                resumePresence();
                this.m_paused = false;
            } catch (UnsatisfiedLinkError e) {
                System.out.println("Failed to resume presence: " + e.toString());
            }
        } else {
            System.out.println("Ignoring resume, not currently paused");
        }
    }
}
