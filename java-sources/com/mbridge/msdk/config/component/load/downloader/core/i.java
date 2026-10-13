package com.mbridge.msdk.config.component.load.downloader.core;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class i {
    private j a;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class b {
        private static final i a = new i();
    }

    public static i b() {
        return b.a;
    }

    public j a() {
        j jVar = this.a;
        if (jVar != null) {
            return jVar;
        }
        com.mbridge.msdk.config.component.load.downloader.core.a aVar = new com.mbridge.msdk.config.component.load.downloader.core.a(10);
        this.a = aVar;
        return aVar;
    }

    private i() {
    }

    public void a(int i) {
        this.a = new com.mbridge.msdk.config.component.load.downloader.core.a(i);
    }
}
