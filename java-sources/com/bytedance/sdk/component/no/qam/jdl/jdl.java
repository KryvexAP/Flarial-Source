package com.bytedance.sdk.component.no.qam.jdl;

import com.microsoft.applications.events.Constants;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jdl implements Comparable<jdl>, Runnable {
    private String lej;
    private int qam = 5;
    private String nf = UUID.randomUUID().toString() + Constants.CONTEXT_SCOPE_NONE + String.valueOf(System.nanoTime());

    public jdl(String str) {
        this.lej = str;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
    public int compareTo(jdl jdlVar) {
        if (qam() < jdlVar.qam()) {
            return 1;
        }
        return qam() >= jdlVar.qam() ? -1 : 0;
    }

    public int qam() {
        return this.qam;
    }

    public void qam(int i) {
        this.qam = i;
    }
}
