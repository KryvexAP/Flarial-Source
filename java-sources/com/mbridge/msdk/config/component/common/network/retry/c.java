package com.mbridge.msdk.config.component.common.network.retry;

import com.mbridge.msdk.foundation.tools.q0;
import defpackage.pl4;
import defpackage.tb3;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class c {
    private final String e;
    private final com.mbridge.msdk.config.component.nori.model.a f;
    private final com.mbridge.msdk.config.component.common.network.a g;
    private com.mbridge.msdk.config.component.common.network.result.a h;
    private com.mbridge.msdk.config.component.nori.monitor.b i;
    private com.mbridge.msdk.config.component.common.network.connect.socket.a a = null;
    private com.mbridge.msdk.config.component.common.network.connect.okhttp.a b = null;
    private volatile boolean c = false;
    private volatile Runnable d = null;
    private final AtomicInteger j = new AtomicInteger(0);

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements com.mbridge.msdk.config.component.common.network.retry.a {
        public a() {
        }

        @Override // com.mbridge.msdk.config.component.common.network.retry.a
        public void a() {
            c.this.a();
        }

        @Override // com.mbridge.msdk.config.component.common.network.retry.a
        public void b() {
            c.this.f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements com.mbridge.msdk.config.component.common.network.retry.b {
        public b() {
        }

        @Override // com.mbridge.msdk.config.component.common.network.retry.b
        public void a() {
            c.this.a();
        }
    }

    /* JADX INFO: renamed from: com.mbridge.msdk.config.component.common.network.retry.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class C0159c implements com.mbridge.msdk.config.component.common.network.retry.a {
        public C0159c() {
        }

        @Override // com.mbridge.msdk.config.component.common.network.retry.a
        public void a() {
            c.this.a();
        }

        @Override // com.mbridge.msdk.config.component.common.network.retry.a
        public void b() {
            c.this.f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class d implements com.mbridge.msdk.config.component.common.network.retry.b {
        public d() {
        }

        @Override // com.mbridge.msdk.config.component.common.network.retry.b
        public void a() {
            c.this.a();
        }
    }

    public c(String str, com.mbridge.msdk.config.component.nori.model.a aVar, com.mbridge.msdk.config.component.common.network.a aVar2, com.mbridge.msdk.config.component.common.network.result.a aVar3) {
        this.e = str;
        this.f = aVar;
        this.g = aVar2;
        this.h = aVar3;
        this.i = aVar3.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        if (this.c) {
            return;
        }
        q0.c("RequestRetry", "取消所有重试任务");
        this.c = true;
        if (this.d != null) {
            com.mbridge.msdk.config.component.common.network.c.b().a(this.d);
            this.d = null;
            q0.c("RequestRetry", "已取消当前重试调度任务");
        }
        com.mbridge.msdk.config.component.common.network.connect.socket.a aVar = this.a;
        if (aVar != null) {
            aVar.a();
            q0.c("RequestRetry", "已取消TCP连接");
        }
        com.mbridge.msdk.config.component.common.network.connect.okhttp.a aVar2 = this.b;
        if (aVar2 != null) {
            aVar2.a();
            q0.c("RequestRetry", "已取消HTTP连接");
        }
    }

    private void c() {
        try {
            this.b = new com.mbridge.msdk.config.component.common.network.connect.okhttp.a(this.f, this.h, this.g);
            g();
            this.b.a(this.e);
        } catch (Exception e) {
            this.h.c(0);
            this.h.b(0);
            this.h.a(e.getMessage());
            f();
        }
    }

    private void d() {
        if (this.c) {
            q0.c("RequestRetry", "重试任务已被取消，停止执行");
            return;
        }
        String strI = this.f.i();
        if ("TCP".equalsIgnoreCase(strI) || com.mbridge.msdk.config.component.common.util.c.c("340").equalsIgnoreCase(strI)) {
            e();
        } else if ("HTTP".equalsIgnoreCase(strI) || com.mbridge.msdk.config.component.common.util.c.c("341").equalsIgnoreCase(strI)) {
            c();
        }
    }

    private void e() {
        try {
            this.a = new com.mbridge.msdk.config.component.common.network.connect.socket.a(this.f, this.h, this.g);
            h();
            this.a.a(this.e);
        } catch (Exception e) {
            this.h.c(0);
            this.h.b(0);
            this.h.a(e.getMessage());
            f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        if (this.c) {
            q0.c("RequestRetry", "重试任务已被取消，停止调度重试");
            return;
        }
        com.mbridge.msdk.config.component.common.network.result.a aVar = this.h;
        if (aVar != null && aVar.h()) {
            q0.c("RequestRetry", "请求已终态(已给过回调)，停止调度重试");
            a();
            return;
        }
        this.j.incrementAndGet();
        int i = this.j.get();
        int iG = this.f.g();
        AtomicInteger atomicInteger = this.j;
        if (i >= iG) {
            q0.c("RequestRetry", "重试次数已达上限: " + atomicInteger.get());
            com.mbridge.msdk.config.component.common.network.a aVar2 = this.g;
            if (aVar2 != null) {
                aVar2.d(this.h);
            }
            a();
            return;
        }
        q0.b("RequestRetry", "重试 次数 " + atomicInteger.get());
        try {
            this.d = com.mbridge.msdk.config.component.common.network.c.b().a(new tb3(this, (byte) 29), ((long) this.f.h()) * 1000);
            q0.c("RequestRetry", "已调度第 " + this.j.get() + " 次重试");
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("调度重试任务失败: "), "RequestRetry");
            com.mbridge.msdk.config.component.common.network.a aVar3 = this.g;
            if (aVar3 != null) {
                aVar3.d(this.h);
            }
            a();
        }
    }

    private void g() {
        com.mbridge.msdk.config.component.common.network.connect.okhttp.a aVar = this.b;
        if (aVar != null) {
            aVar.a(new C0159c());
        }
        com.mbridge.msdk.config.component.nori.monitor.b bVar = this.i;
        if (bVar != null) {
            bVar.a(new d());
        }
    }

    private void h() {
        com.mbridge.msdk.config.component.common.network.connect.socket.a aVar = this.a;
        if (aVar != null) {
            aVar.a(new a());
        }
        com.mbridge.msdk.config.component.nori.monitor.b bVar = this.i;
        if (bVar != null) {
            bVar.a(new b());
        }
    }

    public void b() {
        if (this.c) {
            q0.c("RequestRetry", "重试任务已被取消，跳过执行");
            return;
        }
        com.mbridge.msdk.config.component.common.network.result.a aVar = this.h;
        if (aVar == null || !aVar.h()) {
            d();
        } else {
            q0.c("RequestRetry", "请求已终态(已给过回调)，停止重试");
            a();
        }
    }
}
