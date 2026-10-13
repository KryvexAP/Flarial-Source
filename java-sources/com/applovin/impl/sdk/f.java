package com.applovin.impl.sdk;

import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class f {
    private final l a;
    private final p b;
    private final Map d = new HashMap();
    private final Map e = new HashMap();
    private final Object c = new Object();

    public f(l lVar) {
        this.a = lVar;
        this.b = lVar.Q();
        for (com.applovin.impl.u uVar : com.applovin.impl.u.a()) {
            this.d.put(uVar, new r());
            this.e.put(uVar, new r());
        }
    }

    private r b(com.applovin.impl.u uVar) {
        r rVar;
        synchronized (this.c) {
            try {
                rVar = (r) this.e.get(uVar);
                if (rVar == null) {
                    rVar = new r();
                    this.e.put(uVar, rVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }

    private r c(com.applovin.impl.u uVar) {
        synchronized (this.c) {
            try {
                r rVarB = b(uVar);
                if (rVarB.b() > 0) {
                    return rVarB;
                }
                return d(uVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private r d(com.applovin.impl.u uVar) {
        r rVar;
        synchronized (this.c) {
            try {
                rVar = (r) this.d.get(uVar);
                if (rVar == null) {
                    rVar = new r();
                    this.d.put(uVar, rVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }

    public void a(AppLovinAdImpl appLovinAdImpl) {
        synchronized (this.c) {
            try {
                d(appLovinAdImpl.getAdZone()).a(appLovinAdImpl);
                if (p.a()) {
                    this.b.a("AdPreloadManager", "Ad enqueued: " + appLovinAdImpl);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public AppLovinAdImpl e(com.applovin.impl.u uVar) {
        com.applovin.impl.sdk.ad.c cVar;
        synchronized (this.c) {
            try {
                r rVarD = d(uVar);
                if (rVarD.b() > 0) {
                    b(uVar).a(rVarD.a());
                    cVar = new com.applovin.impl.sdk.ad.c(uVar, this.a);
                } else {
                    cVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (cVar != null) {
            if (p.a()) {
                this.b.a("AdPreloadManager", "Retrieved ad of zone " + uVar + "...");
                return cVar;
            }
        } else if (p.a()) {
            this.b.a("AdPreloadManager", "Unable to retrieve ad of zone " + uVar + "...");
        }
        return cVar;
    }

    public AppLovinAdBase f(com.applovin.impl.u uVar) {
        AppLovinAdImpl appLovinAdImplD;
        synchronized (this.c) {
            appLovinAdImplD = c(uVar).d();
        }
        return appLovinAdImplD;
    }

    public void b(AppLovinAdImpl appLovinAdImpl) {
        synchronized (this.c) {
            c(appLovinAdImpl.getAdZone()).b(appLovinAdImpl);
        }
    }

    public AppLovinAdImpl a(com.applovin.impl.u uVar) {
        AppLovinAdImpl appLovinAdImplA;
        synchronized (this.c) {
            appLovinAdImplA = c(uVar).a();
        }
        return appLovinAdImplA;
    }
}
