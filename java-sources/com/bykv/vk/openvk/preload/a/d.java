package com.bykv.vk.openvk.preload.a;

import defpackage.jt5;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d<IN, OUT> {
    private static AtomicLong d = new AtomicLong();
    d a;
    IN b;
    OUT c;
    private com.bykv.vk.openvk.preload.a.b.a e;
    private b f;
    private long g;

    public abstract Object a(b<OUT> bVar, IN in) throws Throwable;

    public final void a(b bVar, d dVar, IN in, com.bykv.vk.openvk.preload.a.b.a aVar, Object[] objArr) {
        this.f = new m(bVar);
        this.a = dVar;
        this.b = in;
        this.e = aVar;
        if (dVar != null) {
            this.g = dVar.g;
        } else {
            long andIncrement = d.getAndIncrement();
            this.g = andIncrement;
            if (andIncrement < 0) {
                jt5.l("Pipeline ID use up!");
                return;
            }
        }
        a(objArr);
    }

    public final void b(Throwable th) {
        com.bykv.vk.openvk.preload.a.b.a aVar = this.e;
        if (aVar == null) {
            return;
        }
        aVar.a(this.f, this, th);
    }

    public final void c() {
        com.bykv.vk.openvk.preload.a.b.a aVar = this.e;
        if (aVar == null) {
            return;
        }
        aVar.a(this.f, this);
    }

    public final void d() {
        com.bykv.vk.openvk.preload.a.b.a aVar = this.e;
        if (aVar == null) {
            return;
        }
        aVar.c(this.f, this);
    }

    public final void e() {
        com.bykv.vk.openvk.preload.a.b.a aVar = this.e;
        if (aVar == null) {
            return;
        }
        aVar.b(this.f, this);
    }

    public final OUT f() {
        return this.c;
    }

    public final long b() {
        return this.g;
    }

    public final void c(Throwable th) {
        com.bykv.vk.openvk.preload.a.b.a aVar = this.e;
        if (aVar == null) {
            return;
        }
        aVar.b(this.f, this, th);
    }

    public final void d(Throwable th) {
        com.bykv.vk.openvk.preload.a.b.a aVar = this.e;
        if (aVar == null) {
            return;
        }
        aVar.c(this.f, this, th);
    }

    public void a(Object... objArr) {
    }
}
