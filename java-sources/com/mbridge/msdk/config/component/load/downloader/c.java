package com.mbridge.msdk.config.component.load.downloader;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class c {
    private a a;
    private boolean b;
    private boolean c;

    public void a(Exception exc) {
        a(new a(exc));
    }

    public boolean b() {
        return this.b;
    }

    public boolean c() {
        return this.c;
    }

    public void b(boolean z) {
        this.c = z;
    }

    public void a(a aVar) {
        this.a = aVar;
        b(false);
    }

    public a a() {
        return this.a;
    }

    public void a(boolean z) {
        this.b = z;
    }
}
