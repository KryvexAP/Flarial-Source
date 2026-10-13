package com.bykv.vk.openvk.preload.geckox.a.a;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    final int a;
    final c b;
    private final b c;

    private a(C0025a c0025a) {
        this.a = c0025a.a;
        this.c = c0025a.b;
        this.b = c0025a.c;
    }

    public final b a() {
        return this.c;
    }

    /* JADX INFO: renamed from: com.bykv.vk.openvk.preload.geckox.a.a.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C0025a {
        private int a;
        private b b = b.a;
        private c c;

        public final C0025a a(b bVar) {
            if (bVar == null) {
                bVar = b.a;
            }
            this.b = bVar;
            return this;
        }

        public final a b() {
            return new a(this, (byte) 0);
        }

        public final C0025a a() {
            this.a = 20;
            return this;
        }
    }

    public /* synthetic */ a(C0025a c0025a, byte b) {
        this(c0025a);
    }
}
