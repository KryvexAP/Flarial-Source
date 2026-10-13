package com.mbridge.msdk.thrid.okhttp.internal.connection;

import com.mbridge.msdk.thrid.okhttp.c0;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    private final Set<c0> a = new LinkedHashSet();

    public synchronized void a(c0 c0Var) {
        this.a.remove(c0Var);
    }

    public synchronized void b(c0 c0Var) {
        this.a.add(c0Var);
    }

    public synchronized boolean c(c0 c0Var) {
        return this.a.contains(c0Var);
    }
}
