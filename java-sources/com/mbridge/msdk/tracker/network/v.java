package com.mbridge.msdk.tracker.network;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class v<T> {
    public final T a;
    public final com.mbridge.msdk.tracker.network.b.a b;
    public final b0 c;
    public boolean d;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface a {
        void a(b0 b0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface b<T> {
        void a(T t);
    }

    private v(T t, com.mbridge.msdk.tracker.network.b.a aVar) {
        this.d = false;
        this.a = t;
        this.b = aVar;
        this.c = null;
    }

    public boolean a() {
        return this.c == null;
    }

    public static <T> v<T> a(b0 b0Var) {
        return new v<>(b0Var);
    }

    public static <T> v<T> a(T t, com.mbridge.msdk.tracker.network.b.a aVar) {
        return new v<>(t, aVar);
    }

    private v(b0 b0Var) {
        this.d = false;
        this.a = null;
        this.b = null;
        this.c = b0Var;
    }
}
