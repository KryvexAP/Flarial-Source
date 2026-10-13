package com.bykv.vk.openvk.preload.a;

import defpackage.zb1;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class g<T> extends d<List<T>, T> {
    @Override // com.bykv.vk.openvk.preload.a.d
    public final /* synthetic */ Object a(final b bVar, Object obj) throws Throwable {
        List list = (List) obj;
        final CountDownLatch countDownLatch = new CountDownLatch(list.size());
        final CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        final CopyOnWriteArrayList copyOnWriteArrayList2 = new CopyOnWriteArrayList();
        for (final Object obj2 : list) {
            com.bykv.vk.openvk.preload.geckox.b.t().execute(new Runnable() { // from class: com.bykv.vk.openvk.preload.a.g.1
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r2v3, types: [java.util.concurrent.CountDownLatch] */
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        try {
                            try {
                                copyOnWriteArrayList.add(bVar.a(obj2));
                            } catch (i.a e) {
                                Throwable cause = e.getCause();
                                copyOnWriteArrayList2.add(cause);
                                g.this.d(cause);
                            }
                        } catch (Throwable th) {
                            copyOnWriteArrayList2.add(th);
                            g.this.d(th);
                        }
                    } finally {
                        countDownLatch.countDown();
                    }
                }
            });
        }
        countDownLatch.await();
        if (copyOnWriteArrayList2.isEmpty()) {
            return copyOnWriteArrayList;
        }
        throw new com.bykv.vk.openvk.preload.a.a.a(copyOnWriteArrayList2);
    }

    @Override // com.bykv.vk.openvk.preload.a.d
    public final void a(Object... objArr) {
        super.a(objArr);
        if (objArr != null) {
            if (objArr.length == 1) {
                if (objArr[0] instanceof Executor) {
                    return;
                }
                zb1.l("ParallelInterceptor args must be instance of Executor");
                return;
            }
            zb1.l("ParallelInterceptor only need one param");
        }
    }
}
