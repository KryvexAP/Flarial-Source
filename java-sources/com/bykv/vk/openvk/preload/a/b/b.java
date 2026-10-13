package com.bykv.vk.openvk.preload.a.b;

import com.bykv.vk.openvk.preload.a.d;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {
    private List<a> a;

    public b(a... aVarArr) {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.a = copyOnWriteArrayList;
        copyOnWriteArrayList.addAll(Arrays.asList(aVarArr));
    }

    @Override // com.bykv.vk.openvk.preload.a.b.a
    public final <T> void a(com.bykv.vk.openvk.preload.a.b<T> bVar, d dVar) {
        for (a aVar : this.a) {
            if (aVar != null) {
                aVar.a(bVar, dVar);
            }
        }
    }

    @Override // com.bykv.vk.openvk.preload.a.b.a
    public final <T> void b(com.bykv.vk.openvk.preload.a.b<T> bVar, d dVar) {
        for (a aVar : this.a) {
            if (aVar != null) {
                aVar.b(bVar, dVar);
            }
        }
    }

    @Override // com.bykv.vk.openvk.preload.a.b.a
    public final <T> void c(com.bykv.vk.openvk.preload.a.b<T> bVar, d dVar) {
        for (a aVar : this.a) {
            if (aVar != null) {
                aVar.c(bVar, dVar);
            }
        }
    }

    public final void a(a aVar) {
        if (aVar == null) {
            return;
        }
        this.a.add(aVar);
    }

    @Override // com.bykv.vk.openvk.preload.a.b.a
    public final <T> void b(com.bykv.vk.openvk.preload.a.b<T> bVar, d dVar, Throwable th) {
        for (a aVar : this.a) {
            if (aVar != null) {
                aVar.b(bVar, dVar, th);
            }
        }
    }

    @Override // com.bykv.vk.openvk.preload.a.b.a
    public final <T> void c(com.bykv.vk.openvk.preload.a.b<T> bVar, d dVar, Throwable th) {
        for (a aVar : this.a) {
            if (aVar != null) {
                aVar.c(bVar, dVar, th);
            }
        }
    }

    @Override // com.bykv.vk.openvk.preload.a.b.a
    public final <T> void a(com.bykv.vk.openvk.preload.a.b<T> bVar, d dVar, Throwable th) {
        for (a aVar : this.a) {
            if (aVar != null) {
                aVar.a(bVar, dVar, th);
            }
        }
    }
}
