package com.mbridge.msdk.config.component.common.network.result;

import com.mbridge.msdk.config.component.nori.monitor.b;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private int a;
    private String b;
    private int c;
    private String d;
    private int e;
    private final AtomicBoolean f = new AtomicBoolean(false);
    private com.mbridge.msdk.config.component.nori.monitor.a g;
    private b h;

    public void a(String str) {
        this.b = str;
    }

    public void b(int i) {
        this.a = i;
    }

    public int c() {
        return this.c;
    }

    public String d() {
        return this.b;
    }

    public int e() {
        return this.a;
    }

    public String f() {
        return this.d;
    }

    public int g() {
        return this.e;
    }

    public boolean h() {
        return this.f.get();
    }

    public boolean i() {
        return this.f.compareAndSet(false, true);
    }

    public void a(int i) {
        this.c = i;
    }

    public void b(String str) {
        this.d = str;
    }

    public void c(int i) {
        this.e = i;
    }

    public void a(com.mbridge.msdk.config.component.nori.monitor.a aVar) {
        this.g = aVar;
    }

    public com.mbridge.msdk.config.component.nori.monitor.a b() {
        return this.g;
    }

    public b a() {
        return this.h;
    }

    public void a(b bVar) {
        this.h = bVar;
    }
}
