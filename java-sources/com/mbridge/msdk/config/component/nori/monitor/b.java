package com.mbridge.msdk.config.component.nori.monitor;

import com.mbridge.msdk.config.component.common.network.c;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.pl4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class b {
    private final long a;
    private volatile boolean b = false;
    private Runnable c;
    private volatile Runnable d;
    private com.mbridge.msdk.config.component.common.network.a e;
    private com.mbridge.msdk.config.component.common.network.result.a f;
    private com.mbridge.msdk.config.component.common.network.b g;
    private com.mbridge.msdk.config.component.common.network.retry.b h;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            q0.b("MonitorNetworkTimeout", "超时结束触发");
            if (b.this.e != null && b.this.f != null && !b.this.f.h()) {
                b.this.e.d(b.this.f);
                b.this.a();
            }
            b.this.e();
        }
    }

    public b(long j) {
        if (j <= 0) {
            this.a = 60L;
        } else {
            this.a = j;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        try {
            if (this.h != null) {
                q0.c("MonitorNetworkTimeout", "取消重试任务");
                this.h.a();
            }
            if (this.g != null) {
                q0.c("MonitorNetworkTimeout", "取消网络请求");
                this.g.a();
            }
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("取消任务时发生异常："), "MonitorNetworkTimeout");
        }
    }

    private void c() {
        this.c = new a();
    }

    public void b() {
        try {
            e();
            this.c = null;
            q0.c("MonitorNetworkTimeout", "MonitorNetworkTimeout资源已清理");
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("销毁MonitorNetworkTimeout时发生异常："), "MonitorNetworkTimeout");
        }
    }

    public void d() {
        if (this.b) {
            q0.d("MonitorNetworkTimeout", "已经启动监控条件 不满足");
            return;
        }
        this.b = true;
        c();
        q0.c("MonitorNetworkTimeout", "开始网络请求，整体超时：" + this.a + "s");
        if (this.c != null) {
            this.d = c.b().a(this.c, this.a * 1000);
        }
    }

    public void e() {
        if (this.b) {
            this.b = false;
            if (this.d != null) {
                c.b().a(this.d);
                this.d = null;
            }
            q0.c("MonitorNetworkTimeout", "停止net超时监控");
        }
    }

    public void a(com.mbridge.msdk.config.component.common.network.b bVar) {
        this.g = bVar;
    }

    public void a(com.mbridge.msdk.config.component.common.network.retry.b bVar) {
        this.h = bVar;
    }

    public void a(com.mbridge.msdk.config.component.common.network.result.a aVar) {
        this.f = aVar;
    }

    public void a(com.mbridge.msdk.config.component.common.network.a aVar) {
        this.e = aVar;
    }
}
