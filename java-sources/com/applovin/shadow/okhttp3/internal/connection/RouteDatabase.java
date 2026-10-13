package com.applovin.shadow.okhttp3.internal.connection;

import com.applovin.shadow.okhttp3.Route;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class RouteDatabase {
    private final Set<Route> failedRoutes = new LinkedHashSet();

    public final synchronized void connected(Route route) {
        route.getClass();
        this.failedRoutes.remove(route);
    }

    public final synchronized void failed(Route route) {
        route.getClass();
        this.failedRoutes.add(route);
    }

    public final synchronized boolean shouldPostpone(Route route) {
        route.getClass();
        return this.failedRoutes.contains(route);
    }
}
