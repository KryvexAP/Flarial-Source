package com.mbridge.msdk.config.component.load.downloader.core;

import android.text.TextUtils;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class f {
    private final ConcurrentHashMap<String, d> a;
    private final ConcurrentHashMap<String, CopyOnWriteArrayList<d>> b;
    private final AtomicInteger c;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class b {
        private static final f a = new f();
    }

    private f() {
        this.a = new ConcurrentHashMap<>();
        this.c = new AtomicInteger();
        this.b = new ConcurrentHashMap<>();
    }

    public synchronized void a(d dVar) {
        try {
            String strE = dVar.e();
            dVar.a(b());
            if (this.a.containsKey(strE)) {
                dVar.b(dVar.i() != 7 ? 8 : 7);
                if (this.b.containsKey(strE)) {
                    CopyOnWriteArrayList<d> copyOnWriteArrayList = this.b.get(strE);
                    if (copyOnWriteArrayList != null) {
                        copyOnWriteArrayList.add(dVar);
                        this.b.remove(strE);
                        this.b.put(strE, copyOnWriteArrayList);
                    }
                } else {
                    CopyOnWriteArrayList<d> copyOnWriteArrayList2 = new CopyOnWriteArrayList<>();
                    copyOnWriteArrayList2.add(dVar);
                    this.b.put(strE, copyOnWriteArrayList2);
                }
            } else {
                dVar.b(dVar.i() != 7 ? 2 : 7);
                this.a.put(strE, dVar);
                dVar.a(i.b().a().getDownloadTasks().submit(new h(dVar)));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void b(d dVar) {
        CopyOnWriteArrayList<d> copyOnWriteArrayListRemove;
        String strE = dVar.e();
        this.a.remove(strE);
        if (this.b.containsKey(strE) && (copyOnWriteArrayListRemove = this.b.remove(strE)) != null && !copyOnWriteArrayListRemove.isEmpty()) {
            d dVarRemove = copyOnWriteArrayListRemove.remove(0);
            dVarRemove.b(2);
            this.a.put(strE, dVarRemove);
            dVarRemove.a(i.b().a().getDownloadTasks().submit(new h(dVarRemove)));
            if (!copyOnWriteArrayListRemove.isEmpty()) {
                this.b.put(strE, copyOnWriteArrayListRemove);
            }
        }
    }

    public void c() {
    }

    private int b() {
        return this.c.incrementAndGet();
    }

    public static f a() {
        return b.a;
    }

    public synchronized void a(String str) {
        CopyOnWriteArrayList<d> copyOnWriteArrayList;
        try {
            if (!TextUtils.isEmpty(str) && this.b.containsKey(str) && (copyOnWriteArrayList = this.b.get(str)) != null && !copyOnWriteArrayList.isEmpty()) {
                for (d dVar : copyOnWriteArrayList) {
                    copyOnWriteArrayList.remove(dVar);
                    dVar.b(dVar.c());
                }
                boolean zIsEmpty = copyOnWriteArrayList.isEmpty();
                ConcurrentHashMap<String, CopyOnWriteArrayList<d>> concurrentHashMap = this.b;
                if (!zIsEmpty) {
                    concurrentHashMap.remove(str);
                    this.b.put(str, copyOnWriteArrayList);
                } else {
                    concurrentHashMap.remove(str);
                }
            }
            if (!TextUtils.isEmpty(str)) {
                a(this.a.get(str), str);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void a(d dVar, String str) {
        if (dVar != null) {
            dVar.a(dVar.c());
            this.a.remove(str);
        }
    }
}
