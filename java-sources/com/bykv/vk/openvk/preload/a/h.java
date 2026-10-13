package com.bykv.vk.openvk.preload.a;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class h {
    Class<? extends d> a;
    private com.bykv.vk.openvk.preload.a.b.a b;
    private Object[] c;

    private h(a aVar) {
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = aVar.c;
        if (this.a != null) {
            return;
        }
        zb1.l("Interceptor class == null");
        throw null;
    }

    public final com.bykv.vk.openvk.preload.a.b.a a() {
        return this.b;
    }

    public final Object[] b() {
        return this.c;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class a {
        private Class<? extends d> a;
        private com.bykv.vk.openvk.preload.a.b.a b;
        private Object[] c;

        private a() {
        }

        public final a a(Class<? extends d> cls) {
            if (cls != null) {
                this.a = cls;
                return this;
            }
            zb1.l("interceptor class == null");
            return null;
        }

        public final h b() {
            return new h(this, (byte) 0);
        }

        public static a a() {
            return new a();
        }

        public final a a(com.bykv.vk.openvk.preload.a.b.a aVar) {
            this.b = aVar;
            return this;
        }

        public final a a(Object... objArr) {
            this.c = objArr;
            return this;
        }
    }

    public /* synthetic */ h(a aVar, byte b) {
        this(aVar);
    }
}
