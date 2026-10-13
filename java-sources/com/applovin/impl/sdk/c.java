package com.applovin.impl.sdk;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class c implements h.d {
    private final l a;
    private final Map b = new HashMap();
    private final Object c = new Object();
    private final List d = new ArrayList();
    private final Object e = new Object();
    private final Set f = new HashSet();
    private final Set g;
    private boolean h;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface a {
        void a(List list);
    }

    public c(l lVar) {
        HashSet hashSet = new HashSet();
        this.g = hashSet;
        this.h = false;
        this.a = lVar;
        hashSet.add(h.c.LOADING);
        hashSet.add(h.c.LOAD);
        hashSet.add(h.c.SHOW);
        hashSet.add(h.c.CLICK);
        hashSet.add(h.c.SHOW_ERROR);
        hashSet.add(h.c.DESTROY);
    }

    private void b(h.b bVar) {
        synchronized (this.c) {
            try {
                if (bVar == null) {
                    return;
                }
                String strB = bVar.b();
                h.c cVarC = bVar.c();
                h.c cVar = h.c.DESTROY;
                Map map = this.b;
                if (cVarC == cVar) {
                    map.remove(strB);
                } else {
                    if (map.containsKey(strB)) {
                        return;
                    }
                    this.b.put(strB, bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean c() {
        return this.f.isEmpty() && this.d.isEmpty();
    }

    private void d() {
        List listA = a();
        Iterator it = b().iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(listA);
        }
    }

    public List a() {
        ArrayList arrayList;
        synchronized (this.c) {
            try {
                arrayList = new ArrayList(this.b.size());
                Iterator it = this.b.values().iterator();
                while (it.hasNext()) {
                    arrayList.add(((h.b) it.next()).a());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public void b(a aVar) {
        synchronized (this.e) {
            try {
                this.d.remove(aVar);
                if (this.h && c()) {
                    this.a.m().a(this);
                    this.h = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.applovin.impl.sdk.h.d
    public void a(h.b bVar) {
        b(bVar);
        d();
    }

    private List b() {
        ArrayList arrayList;
        synchronized (this.e) {
            arrayList = new ArrayList(this.d);
        }
        return arrayList;
    }

    public void a(Object obj) {
        synchronized (this.e) {
            try {
                this.f.add(obj);
                if (!this.h) {
                    this.a.m().a(this, this.g);
                    this.h = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(Object obj) {
        synchronized (this.e) {
            try {
                this.f.remove(obj);
                if (this.h && c()) {
                    this.a.m().a(this);
                    this.h = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(a aVar) {
        synchronized (this.e) {
            if (aVar != null) {
                try {
                    if (!this.d.contains(aVar)) {
                        this.d.add(aVar);
                        if (!this.h) {
                            this.a.m().a(this, this.g);
                            this.h = true;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
